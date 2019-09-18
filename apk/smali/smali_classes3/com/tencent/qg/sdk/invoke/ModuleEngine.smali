.class public Lcom/tencent/qg/sdk/invoke/ModuleEngine;
.super Ljava/lang/Object;
.source "ModuleEngine.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "QG.ModuleEngine"


# instance fields
.field private mJsModules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qg/sdk/invoke/BaseJsModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->mJsModules:Ljava/util/HashMap;

    .line 12
    invoke-direct {p0}, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->initEngine()V

    .line 13
    return-void
.end method

.method private initEngine()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method


# virtual methods
.method public destroyEngine()V
    .locals 4

    .prologue
    .line 21
    iget-object v2, p0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->mJsModules:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->mJsModules:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    .line 23
    .local v1, "module":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    invoke-virtual {v1}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;->onDestroy()V

    goto :goto_0

    .line 25
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "module":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    :cond_0
    iget-object v2, p0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->mJsModules:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 26
    return-void
.end method

.method public getJsModule(Ljava/lang/String;)Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    .locals 1
    .param p1, "modulename"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->mJsModules:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    return-object v0
.end method

.method public registerJsModule(Lcom/tencent/qg/sdk/invoke/BaseJsModule;)V
    .locals 2
    .param p1, "jsModule"    # Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->mJsModules:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public unRegisterJsModule(Lcom/tencent/qg/sdk/invoke/BaseJsModule;)V
    .locals 3
    .param p1, "module"    # Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/qg/sdk/invoke/ModuleEngine;->mJsModules:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    .line 45
    .local v0, "handlerRemoved":Lcom/tencent/qg/sdk/invoke/BaseJsModule;
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;->onDestroy()V

    .line 48
    :cond_2
    if-eq p1, v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;->onDestroy()V

    goto :goto_0
.end method
