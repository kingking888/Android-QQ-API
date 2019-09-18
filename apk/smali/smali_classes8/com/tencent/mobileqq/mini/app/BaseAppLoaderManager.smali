.class public interface abstract Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addListener(Landroid/os/Handler;)V
.end method

.method public abstract getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;
.end method

.method public abstract getMiniAppWebviewStr()Ljava/lang/String;
.end method

.method public abstract hasPreload()Z
.end method

.method public abstract loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
.end method

.method public abstract notifyMessage(Landroid/os/Message;)V
.end method

.method public abstract onBaseLibUpdateResult(I)V
.end method

.method public abstract onBaselibUpdated(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
.end method

.method public abstract preloadNextRuntime()V
.end method

.method public abstract removeListner(Landroid/os/Handler;)V
.end method

.method public abstract setMiniAppInterface(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
.end method

.method public abstract start(Landroid/content/Context;)V
.end method

.method public abstract waConsoleJsStr()Ljava/lang/String;
.end method

.method public abstract waRemoteDebugJsStr()Ljava/lang/String;
.end method

.method public abstract waServiceJsStr()Ljava/lang/String;
.end method

.method public abstract waWebviewJsStr()Ljava/lang/String;
.end method

.method public abstract waWorkerStr()Ljava/lang/String;
.end method
