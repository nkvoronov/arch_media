#ifndef __SKINDESIGNEROSDBASE_H
#define __SKINDESIGNEROSDBASE_H

#include <string>
#include <vector>
#include <map>
#include <set>
#include <sstream>
#include <vdr/osdbase.h>
#include <vdr/plugin.h>
#include "osdelements.h"
#include "skindesignerapi.h"

namespace skindesignerapi {

class cOsdView;

/**********************************************************************
* cSkindesignerOsdObject
**********************************************************************/
class cSkindesignerOsdObject : public cOsdObject {
protected:
    bool init;
    cPluginStructure *plugStruct;
    cOsdView *GetOsdView(int subViewId = -1);
    bool SkindesignerAvailable(void);
public:
    cSkindesignerOsdObject(cPluginStructure *plugStruct);
    virtual ~cSkindesignerOsdObject();
    virtual void Show(void) {};
};

/**********************************************************************
* cSkindesignerOsdItem
**********************************************************************/
class cSkindesignerOsdItem : public cOsdItem {
private:
    ISDDisplayMenu *sdDisplayMenu;
    cTokenContainer *tokenContainer;
protected:
public:
    cSkindesignerOsdItem(cTokenContainer *tk, eOSState State = osUnknown);
    cSkindesignerOsdItem(cTokenContainer *tk, const char *Text, eOSState State = osUnknown, bool Selectable = true);
    virtual ~cSkindesignerOsdItem();
    virtual void SetMenuItem(cSkinDisplayMenu *DisplayMenu, int Index, bool Current, bool Selectable);
    void SetDisplayMenu(ISDDisplayMenu *sdDisplayMenu) { this->sdDisplayMenu = sdDisplayMenu; };
    int GetLoopIndex(const char *loop);
    void SetLoop(vector<int> loopInfo);
    void AddStringToken(int index, const char *value);
    void AddIntToken(int index, int value);
    void AddLoopToken(int loopIndex, int row, int index, const char *value);
};

/**********************************************************************
* cSkindesignerOsdMenu
**********************************************************************/
class cSkindesignerOsdMenu : public cOsdMenu {
private:
    cPluginStructure *plugStruct;
    cTokenContainer *tokenContainer;
    int activeMenu;
    bool init;
    bool firstCallCleared;
    bool secondCall;
    int firstMenu;
    eMenuType firstType;
    bool displayText;
    ISDDisplayMenu *sdDisplayMenu;
    string text;
    bool SetSkinDesignerDisplayMenu(void);
protected:
    void SetPluginName(const char *name);
    void FirstCallCleared(void) { firstCallCleared = true; };
    void ClearTokens(void);
    void SetTokenContainer(cTokenContainer *tk);
    void SetPluginMenu(int menuId, eMenuType type);
    void SetText(string text) { this->text = text; };
    int GetLoopIndex(const char *loop);
    void SetLoop(vector<int> loopInfo);
    void AddStringToken(int index, const char *value);
    void AddIntToken(int index, int value);
    void AddLoopToken(int loopIndex, int row, int index, const char *value);
    void TextKeyLeft(void);
    void TextKeyRight(void);
    void TextKeyUp(void);
    void TextKeyDown(void);
    cTokenContainer *GetTokenContainer(int menuId);
public:
    cSkindesignerOsdMenu(skindesignerapi::cPluginStructure *plugStruct, const char *Title, int c0 = 0, int c1 = 0, int c2 = 0, int c3 = 0, int c4 = 0);
    virtual ~cSkindesignerOsdMenu();
    virtual void Display(void);
};

}
#endif // __SKINDESIGNEROSDBASE_H

