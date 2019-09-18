.class Lcom/tencent/av/business/manager/EffectOperateManager$MyGoToVoiceChangeRunnalbe;
.super Lcom/tencent/av/business/manager/EffectOperateManager$MyGotoRunnable;
.source "ProGuard"


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectOperateManager$MyGoToVoiceChangeRunnalbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->b()V

    .line 449
    :cond_0
    return-void
.end method
