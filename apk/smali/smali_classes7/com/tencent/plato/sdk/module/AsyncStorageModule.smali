.class public Lcom/tencent/plato/sdk/module/AsyncStorageModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "AsyncStorageModule.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "AsyncStorage"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public clear(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 5
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "object"    # Lcom/tencent/plato/core/IReadableMap;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "clear"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "plato_AsyncStorage"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    const-string v2, "success"

    invoke-interface {p2, v2}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public get(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 16
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "object"    # Lcom/tencent/plato/core/IReadableMap;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "get"
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    .local v6, "requestTime":J
    const-string v9, "key"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v10}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .local v3, "key":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 26
    const-string v9, "fail"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v12}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v13, "code"

    const/4 v14, -0x1

    .line 27
    invoke-virtual {v12, v13, v14}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v12

    const-string v13, "message"

    const-string v14, "key is null"

    .line 28
    invoke-interface {v12, v13, v14}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v12

    aput-object v12, v10, v11

    .line 26
    invoke-static {v9, v10}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "plato_AsyncStorage"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 32
    .local v8, "settings":Landroid/content/SharedPreferences;
    const/4 v9, 0x0

    invoke-interface {v8, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "data":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    .local v4, "requestEndTime":J
    const-string v9, "success"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v12}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v13, "data"

    .line 35
    invoke-virtual {v12, v13, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v12

    const-string v13, "requestTime"

    long-to-double v14, v6

    .line 36
    invoke-interface {v12, v13, v14, v15}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v12

    const-string v13, "requestEndTime"

    long-to-double v14, v4

    .line 37
    invoke-interface {v12, v13, v14, v15}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v12

    aput-object v12, v10, v11

    .line 34
    invoke-static {v9, v10}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public remove(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 9
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "object"    # Lcom/tencent/plato/core/IReadableMap;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "remove"
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 63
    const-string v3, "key"

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    const-string v3, "fail"

    invoke-interface {p2, v3}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v5}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v6, "code"

    const/4 v7, -0x1

    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v5

    const-string v6, "message"

    const-string v7, "key is empty"

    .line 67
    invoke-interface {v5, v6, v7}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v5

    aput-object v5, v4, v8

    .line 65
    invoke-static {v3, v4}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "plato_AsyncStorage"

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 71
    .local v2, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    const-string v3, "success"

    invoke-interface {p2, v3}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public set(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 18
    .param p1, "platoRuntime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "object"    # Lcom/tencent/plato/core/IReadableMap;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "set"
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 43
    .local v6, "requestTime":J
    const-string v10, "key"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "key":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 45
    const-string v10, "fail"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v13}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v14, "code"

    const/4 v15, -0x1

    .line 46
    invoke-virtual {v13, v14, v15}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v13

    const-string v14, "message"

    const-string v15, "key is null"

    .line 47
    invoke-interface {v13, v14, v15}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v13

    aput-object v13, v11, v12

    .line 45
    invoke-static {v10, v11}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v10, "data"

    const-string v11, ""

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    .local v9, "value":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "plato_AsyncStorage"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 52
    .local v8, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 53
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    .local v4, "requestEndTime":J
    const-string v10, "success"

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v13}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v14, "requestTime"

    long-to-double v0, v6

    move-wide/from16 v16, v0

    .line 57
    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v13

    const-string v14, "requestEndTime"

    long-to-double v0, v4

    move-wide/from16 v16, v0

    .line 58
    move-wide/from16 v0, v16

    invoke-interface {v13, v14, v0, v1}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v13

    aput-object v13, v11, v12

    .line 56
    invoke-static {v10, v11}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    goto :goto_0
.end method
