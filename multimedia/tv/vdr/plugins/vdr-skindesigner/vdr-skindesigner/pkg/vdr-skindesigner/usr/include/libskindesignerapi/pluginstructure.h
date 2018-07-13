#ifndef __PLUGINSTRUCTURE_H
#define __PLUGINSTRUCTURE_H

#include "tokencontainer.h"

namespace skindesignerapi {

struct sPlugMenu {
    int type;
    string tplname;
    cTokenContainer *tokenContainer;
};

struct sPlugViewElement {
    int id;
    int viewId;
    string name;
    cTokenContainer *tokenContainer;
};

struct sPlugViewGrid {
    int id;
    int viewId;
    string name;
    cTokenContainer *tokenContainer;
};

class cPluginStructure {
public:
    cPluginStructure(void);
    ~cPluginStructure(void);
    void RegisterMenu(int key, int type, string tpl, cTokenContainer *tk);
    cTokenContainer *GetMenuTokenContainer(int key);    
    void RegisterRootView(string templateName);
    void RegisterSubView(int subView, string templateName);
    void RegisterViewElement(int view, int viewElement, string name, cTokenContainer *tk);
    void RegisterViewGrid(int view, int viewGrid, string name, cTokenContainer *tk);
    void RegisterViewTab(int view, cTokenContainer *tk);
    cTokenContainer *GetTokenContainerVE(int viewId, int veId);
    cTokenContainer *GetTokenContainerGE(int viewId, int geId);
    cTokenContainer *GetTokenContainerTab(int viewId);
    string name;                                     //name of plugin
    string libskindesignerAPIVersion;                //skindesigner API Version plugin is using
    int id;                                          //id of plugin in skindesigner
    //basic plugin interface
    map< int, sPlugMenu > menus;                     //menus as key -> sPlugMenu struct hashmap 
    //advanced plugin interface
    string rootview;                                 //template name of root view
    map< int, string > subviews;                     //subviews as subviewid -> template name map 
    multimap< int, sPlugViewElement > viewelements;  //viewelements as viewid -> sPlugViewElement struct multimap 
    multimap< int, sPlugViewGrid > viewgrids;        //viewgrids as viewid -> sPlugViewGrid struct hashmap
    map< int, cTokenContainer* > viewtabs;           //viewtabs as viewid -> tokencontainer hashmap
};


}
#endif //__PLUGINSTRUCTURE_H