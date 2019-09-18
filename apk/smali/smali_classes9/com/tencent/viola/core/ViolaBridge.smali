.class public Lcom/tencent/viola/core/ViolaBridge;
.super Ljava/lang/Object;
.source "ViolaBridge.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ViolaBridge"

.field private static violaBridge:Lcom/tencent/viola/core/ViolaBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callError(ILjava/lang/String;)V
    .locals 8
    .param p0, "type"    # I
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 105
    const-string v5, "ViolaBridge"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callError info: type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";info: \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v1

    .line 108
    .local v1, "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->isRenderJsEnd()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->addRunningJsErrorCount()V

    .line 118
    :cond_0
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .local v3, "jsonObject":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .local v0, "data":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .local v4, "opts":Lorg/json/JSONObject;
    const-string v6, "ifOpen"

    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->isRenderJsEnd()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v5, "error"

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v5, "tags"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v5, "data"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v5, "type"

    const-string v6, "error"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/viola/core/ViolaSDKManager;->updateInstance(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "opts":Lorg/json/JSONObject;
    :goto_2
    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaLogUtils;->setLogText(Ljava/lang/String;)V

    .line 131
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->addJsErrorCount()V

    .line 113
    sget-object v5, Lcom/tencent/viola/core/ViolaEnvironment;->JS_ERROR_BEFORE_RENDER:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/viola/core/ViolaSDKManager;->getJsErrorCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "opts":Lorg/json/JSONObject;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 127
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "opts":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/lang/Exception;
    const-string v5, "ViolaBridge"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callError JSONException e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static getInstance()Lcom/tencent/viola/core/ViolaBridge;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/viola/core/ViolaBridge;->violaBridge:Lcom/tencent/viola/core/ViolaBridge;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/viola/core/ViolaBridge;

    invoke-direct {v0}, Lcom/tencent/viola/core/ViolaBridge;-><init>()V

    sput-object v0, Lcom/tencent/viola/core/ViolaBridge;->violaBridge:Lcom/tencent/viola/core/ViolaBridge;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/viola/core/ViolaBridge;->violaBridge:Lcom/tencent/viola/core/ViolaBridge;

    return-object v0
.end method


# virtual methods
.method public native callJS(Ljava/lang/String;[BI)I
.end method

.method public callSerializableNative(Ljava/lang/String;[B)V
    .locals 14
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "params"    # [B

    .prologue
    .line 74
    :try_start_0
    new-instance v13, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 75
    .local v13, "paramsString":Ljava/lang/String;
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    .local v12, "paramsArray":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 77
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 78
    .local v11, "obj":Lorg/json/JSONObject;
    const-string v1, "args"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    .local v7, "args":Ljava/lang/Object;
    const-string v1, "module"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string v1, "dom"

    const-string v2, "module"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {p1}, Lcom/tencent/viola/module/ViolaModuleManager;->getDomModule(Ljava/lang/String;)Lcom/tencent/viola/module/DomModule;

    move-result-object v8

    .line 84
    .local v8, "dom":Lcom/tencent/viola/module/DomModule;
    if-eqz v8, :cond_0

    .line 85
    const-string v1, "method"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, Lcom/tencent/viola/module/DomModule;->invokeDomMethod(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .end local v7    # "args":Ljava/lang/Object;
    .end local v8    # "dom":Lcom/tencent/viola/module/DomModule;
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 88
    .restart local v7    # "args":Ljava/lang/Object;
    :cond_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v1

    const-string v2, "module"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "method"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    check-cast v0, Lorg/json/JSONArray;

    move-object v5, v0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 96
    .end local v7    # "args":Ljava/lang/Object;
    .end local v10    # "i":I
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v12    # "paramsArray":Lorg/json/JSONArray;
    .end local v13    # "paramsString":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 97
    .local v9, "e":Lorg/json/JSONException;
    const-string v1, "ViolaBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callSerializableNative JSONException e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .end local v9    # "e":Lorg/json/JSONException;
    :goto_2
    return-void

    .line 90
    .restart local v7    # "args":Ljava/lang/Object;
    .restart local v10    # "i":I
    .restart local v11    # "obj":Lorg/json/JSONObject;
    .restart local v12    # "paramsArray":Lorg/json/JSONArray;
    .restart local v13    # "paramsString":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v1, "component"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lorg/json/JSONArray;

    .end local v7    # "args":Ljava/lang/Object;
    invoke-virtual {v1, p1, v2, v3, v7}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 98
    .end local v10    # "i":I
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v12    # "paramsArray":Lorg/json/JSONArray;
    .end local v13    # "paramsString":Ljava/lang/String;
    :catch_1
    move-exception v9

    .line 99
    .local v9, "e":Ljava/lang/Exception;
    const-string v1, "ViolaBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callSerializableNative Exception e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v10    # "i":I
    .restart local v12    # "paramsArray":Lorg/json/JSONArray;
    .restart local v13    # "paramsString":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v1, "ViolaBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callSerializableNative params :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public native createInstance(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native destroy()I
.end method

.method public native destroyInstance(Ljava/lang/String;)I
.end method

.method public native execJSFunc(Ljava/lang/String;[BI)I
.end method

.method public native execJSFuncWithResult(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/viola/commons/JSParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/commons/JSParam;",
            ">;)",
            "Lcom/tencent/viola/commons/JSParam;"
        }
    .end annotation
.end method

.method public native init()I
.end method

.method public native initJsFramework([BILjava/lang/String;)I
.end method

.method public preloadTest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "paramsString"    # Ljava/lang/String;

    .prologue
    .line 39
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .local v13, "paramsArray":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_3

    .line 41
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 42
    .local v12, "obj":Lorg/json/JSONObject;
    const-string v2, "args"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    .local v8, "args":Ljava/lang/Object;
    const-string v2, "module"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    const-string v2, "dom"

    const-string v3, "module"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {p1}, Lcom/tencent/viola/module/ViolaModuleManager;->getDomModule(Ljava/lang/String;)Lcom/tencent/viola/module/DomModule;

    move-result-object v9

    .line 48
    .local v9, "dom":Lcom/tencent/viola/module/DomModule;
    if-eqz v9, :cond_0

    .line 49
    const-string v2, "debugForTimeCost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadTest  invokeDomMethod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "method"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, Lcom/tencent/viola/module/DomModule;->invokeDomMethod(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .end local v8    # "args":Ljava/lang/Object;
    .end local v9    # "dom":Lcom/tencent/viola/module/DomModule;
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 54
    .restart local v8    # "args":Ljava/lang/Object;
    :cond_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v2

    const-string v3, "module"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "method"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    check-cast v0, Lorg/json/JSONArray;

    move-object v6, v0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 65
    .end local v8    # "args":Ljava/lang/Object;
    .end local v11    # "i":I
    .end local v12    # "obj":Lorg/json/JSONObject;
    .end local v13    # "paramsArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v10

    .line 66
    .local v10, "e":Lorg/json/JSONException;
    const-string v2, "ViolaBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callSerializableNative JSONException e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .end local v10    # "e":Lorg/json/JSONException;
    :goto_2
    return-void

    .line 56
    .restart local v8    # "args":Ljava/lang/Object;
    .restart local v11    # "i":I
    .restart local v12    # "obj":Lorg/json/JSONObject;
    .restart local v13    # "paramsArray":Lorg/json/JSONArray;
    :cond_2
    :try_start_1
    const-string v2, "component"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v2

    const-string v3, "component"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "method"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v8, Lorg/json/JSONArray;

    .end local v8    # "args":Ljava/lang/Object;
    invoke-virtual {v2, p1, v3, v4, v8}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 67
    .end local v11    # "i":I
    .end local v12    # "obj":Lorg/json/JSONObject;
    .end local v13    # "paramsArray":Lorg/json/JSONArray;
    :catch_1
    move-exception v10

    .line 68
    .local v10, "e":Ljava/lang/Exception;
    const-string v2, "ViolaBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callSerializableNative Exception e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 62
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v11    # "i":I
    .restart local v13    # "paramsArray":Lorg/json/JSONArray;
    :cond_3
    :try_start_2
    const-string v2, "ViolaBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callSerializableNative params :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public setTimeoutNative(Ljava/lang/String;I)V
    .locals 5
    .param p1, "callName"    # Ljava/lang/String;
    .param p2, "delay"    # I

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .local v0, "args":Lorg/json/JSONArray;
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 139
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsTimer"

    const-string v4, "setTimeout"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/viola/module/ViolaModuleManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .end local v0    # "args":Lorg/json/JSONArray;
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 140
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public native updateInstance(Ljava/lang/String;Ljava/lang/String;)I
.end method
