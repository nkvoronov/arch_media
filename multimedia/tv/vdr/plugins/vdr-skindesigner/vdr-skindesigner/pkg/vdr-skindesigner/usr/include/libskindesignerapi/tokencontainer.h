#ifndef __TOKENCONTAINER_H
#define __TOKENCONTAINER_H

#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <vector>
#include <map>
#include <set>
#include <vdr/plugin.h>

using namespace std;

namespace skindesignerapi {

class cTokenContainer {
private:
    int numIntTokens;
    int numStringTokens;
    vector<int> numLoopTokens;
    //token containers
    char **stringTokens;
    int *intTokens;
    vector<char***> loopTokens;
    //mapping id --> name
    string *stNames;
    string *itNames;
    vector< vector<string> > ltNames;
    //mapping name --> id
    map<string, int> stringTokenNames;
    map<string, int> intTokenNames;
    vector< map<string, int> > loopTokenNames;
    //get token name from id
    string GetStringTokenName(int id);
    string GetIntTokenName(int id);
    string GetLoopTokenName(int loop, int id);
    //looptoken management
    string LoopName(string &loopToken);
    map<string, int> loopNameMapping;
    void DeleteLoopTokenContainer(void);
public:
    cTokenContainer(void);
    cTokenContainer(const cTokenContainer &other);
    ~cTokenContainer(void);
    void CreateContainers(void);
    void CreateLoopTokenContainer(vector<int> *loopInfo);
    void DefineStringToken  (string name, int index);
    void DefineIntToken     (string name, int index);
    void DefineLoopToken    (string name, int index);
    int GetNumDefinedIntTokens(void);
    int  LoopIndex          (string name, bool createNew = false);
    int  StringTokenIndex   (string name);
    int  IntTokenIndex      (string name);
    int  LoopTokenIndex     (string name);
    void AddIntToken        (int index, int value);
    void AddStringToken     (int index, const char *value);
    void AddLoopToken       (int loopIndex, int row, int index, const char *value);
    char *StringToken       (int index) { return stringTokens[index]; };
    int  IntToken           (int index) { return intTokens[index];    };
    char *LoopToken         (int i, int j, int k) { return loopTokens[i][j][k]; };
    int  NumLoops           (int loopIndex);
    void SetTokens          (cTokenContainer *other);
    void Clear(void);
    void Debug(void);
};

}
#endif //__TOKENCONTAINER_H