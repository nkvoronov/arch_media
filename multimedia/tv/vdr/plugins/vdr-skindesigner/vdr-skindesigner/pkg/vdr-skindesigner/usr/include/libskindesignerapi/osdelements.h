#ifndef __OSDELEMENTS_H
#define __OSDELEMENTS_H

#include <vdr/plugin.h>
#include "skindesignerapi.h"

namespace skindesignerapi {

/**********************************************************************
* cOsdElement
**********************************************************************/

class cOsdElement {
protected:
    int viewId;
    ISkinDisplayPlugin *view;
    cTokenContainer *tk;
public:
    cOsdElement(ISkinDisplayPlugin *view, int viewId);
    virtual ~cOsdElement();
    void SetTokenContainer(cTokenContainer *tk) { this->tk = tk; };
    int GetLoopIndex(const char *loop);
    void SetLoop(vector<int> loopInfo);
    void AddLoopToken(int loopIndex, int row, int index, const char *value);
    void AddStringToken(int index, const char *value);
    void AddIntToken(int index, int value);
    void ClearTokens(void);
    bool ChannelLogoExists(string channelId);
    string GetEpgImagePath(void);
    void DebugTokenContainer(void);
};

/**********************************************************************
* cViewElement
**********************************************************************/
class cViewElement : public cOsdElement {
private:
    int viewElementId;
public:
    cViewElement(ISkinDisplayPlugin *view, int viewId, int viewElementId);
    virtual ~cViewElement();
    void Clear(void);
    void Display(void);
};

/**********************************************************************
* cViewGrid
**********************************************************************/
class cViewGrid : public cOsdElement {
private:
    int viewGridId;
public:
    cViewGrid(ISkinDisplayPlugin *view, int viewId, int viewGridId);
    virtual ~cViewGrid();
    void SetGrid(long gridId, double x, double y, double width, double height);
    void SetCurrent(long gridId, bool current);
    void MoveGrid(long gridId, double x, double y, double width, double height);
    void Delete(long gridId);
    void Clear(void);
    void Display(void);
};

/**********************************************************************
* cViewTab
**********************************************************************/
class cViewTab : public cOsdElement {
private:
public:
    cViewTab(ISkinDisplayPlugin *view, int viewId);
    virtual ~cViewTab();
    void Init(void);
    void Left(void);
    void Right(void);
    void Up(void);
    void Down(void);
    void Display(void);
};

/**********************************************************************
* cOsdView
**********************************************************************/
class cOsdView {
private:
    ISkinDisplayPlugin *displayPlugin;
    cPluginStructure *plugStruct;
    int viewId;
public:
    cOsdView(cPluginStructure *plugStruct, ISkinDisplayPlugin *displayPlugin, int viewId);
    virtual ~cOsdView();
    void Deactivate(bool hide);
    void Activate(void);
    cViewElement *GetViewElement(int viewElementID);
    cViewGrid *GetViewGrid(int viewGridID);
    cViewTab *GetViewTabs(void);
    void Display(void);
};

}
#endif // __OSDELEMENTS_H