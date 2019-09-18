.class public Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# instance fields
.field private mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->initJsPluginList()V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->onTaskSucceed()V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->onTaskFailed()V

    goto :goto_0
.end method

.method public getJsPluginEngine()Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    return-object v0
.end method

.method public setJsPluginEngine(Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 29
    return-void
.end method
