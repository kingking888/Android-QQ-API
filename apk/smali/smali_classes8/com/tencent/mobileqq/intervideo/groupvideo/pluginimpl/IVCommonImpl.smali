.class public Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVCommonInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getLocation(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public setHostActivityCallback(Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->setHostActivityCallback(Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;)V

    .line 20
    return-void
.end method
