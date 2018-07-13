#ifndef __LIBSKINDESIGNERAPI_SERVICES_H
#define __LIBSKINDESIGNERAPI_SERVICES_H

using namespace std;

#include <string>
#include <map>
#include <vector>
#include <vdr/osdbase.h>
#include "pluginstructure.h"
#include "tokencontainer.h"

namespace skindesignerapi {

enum eMenuType {
    mtList,
    mtText
};

class ISDDisplayMenu : public cSkinDisplayMenu {
public:
    virtual void SetTitle(const char *Title) = 0;
    virtual void SetPluginMenu(int plugId, int menuId, int type, bool init) = 0;
    virtual bool SetItemPlugin(cTokenContainer *tk, int Index, bool Current, bool Selectable) = 0;
    virtual bool SetPluginText(cTokenContainer *tk) = 0;
};

class ISkinDisplayPlugin {
public:
    virtual ~ISkinDisplayPlugin(void) {};
    virtual bool InitOsd(void) = 0;
    virtual void CloseOsd(void) = 0;
    virtual void Deactivate(int viewId, bool hide) = 0;
    virtual void Activate(int viewId) = 0;
    virtual void SetViewElementTokens(int id, int viewId, skindesignerapi::cTokenContainer *tk) = 0;
    virtual void ClearViewElement(int id, int viewId) = 0;
    virtual void DisplayViewElement(int id, int viewId) = 0;
    virtual void SetGrid(long id, int viewId, int viewGridId,  double x, double y, double width, double height, skindesignerapi::cTokenContainer *tk) = 0;
    virtual void SetGridCurrent(long id, int viewId, int viewGridId, bool current) = 0;
    virtual void DeleteGrid(long id, int viewId, int viewGridId) = 0;
    virtual void DisplayGrids(int viewId, int viewGridId) = 0;
    virtual void ClearGrids(int viewId, int viewGridId) = 0;
    virtual void SetTabTokens(int viewId, skindesignerapi::cTokenContainer *tk) = 0;
    virtual void TabLeft(int viewId) = 0;
    virtual void TabRight(int viewId) = 0;
    virtual void TabUp(int viewId) = 0;
    virtual void TabDown(int viewId) = 0;
    virtual void DisplayTabs(int viewId) = 0;
    virtual void ClearTab(int viewId) = 0;
    virtual void Flush(void) = 0;
    virtual bool ChannelLogoExists(string channelId) = 0;
    virtual string GetEpgImagePath(void) = 0;
};

class SkindesignerAPI {
private:
    static SkindesignerAPI* skindesigner;
protected:
    SkindesignerAPI(void);
    virtual ~SkindesignerAPI(void);
    virtual bool ServiceRegisterPlugin(cPluginStructure *plugStructure) = 0;
    virtual ISDDisplayMenu *ServiceGetDisplayMenu(void) = 0;
    virtual ISkinDisplayPlugin *ServiceGetDisplayPlugin(int plugId) = 0;
public:
    static bool ServiceAvailable(void);
    static bool RegisterPlugin(cPluginStructure *plugStructure);
    static ISDDisplayMenu *GetDisplayMenu(void);
    static ISkinDisplayPlugin *GetDisplayPlugin(int plugId);
};

}

#endif //__LIBSKINDESIGNERAPI_SERVICES_H
