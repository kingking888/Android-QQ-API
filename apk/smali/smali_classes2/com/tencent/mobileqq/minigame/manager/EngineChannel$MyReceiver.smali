.class public Lcom/tencent/mobileqq/minigame/manager/EngineChannel$MyReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$MyReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 91
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$MyReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->access$100(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$MyReceiver;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->access$100(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;->onReceiveData(ILandroid/os/Bundle;)V

    .line 99
    :cond_0
    return-void
.end method
