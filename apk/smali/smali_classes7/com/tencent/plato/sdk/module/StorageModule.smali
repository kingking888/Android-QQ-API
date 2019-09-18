.class public Lcom/tencent/plato/sdk/module/StorageModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "StorageModule.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "localStorage"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getItem(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "key"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "getItem"
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getPlatoConfig()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/PltConfig;->getStorer()Lcom/tencent/plato/utils/IStorer;

    move-result-object v2

    .line 38
    .local v2, "storer":Lcom/tencent/plato/utils/IStorer;
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2, p2}, Lcom/tencent/plato/utils/IStorer;->getItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "plato_localStorage"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    .local v1, "settings":Landroid/content/SharedPreferences;
    const/4 v3, 0x0

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "ret":Ljava/lang/String;
    goto :goto_0
.end method

.method public setItem(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setItem"
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getPlatoConfig()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/PltConfig;->getStorer()Lcom/tencent/plato/utils/IStorer;

    move-result-object v2

    .line 24
    .local v2, "storer":Lcom/tencent/plato/utils/IStorer;
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2, p2, p3}, Lcom/tencent/plato/utils/IStorer;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "plato_localStorage"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
