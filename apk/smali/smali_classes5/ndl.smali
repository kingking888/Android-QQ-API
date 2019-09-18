.class public Lndl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnnw;


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/EffectSettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/EffectSettingUi;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetConfig, enable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    if-eqz p1, :cond_2

    .line 553
    iget-object v0, p0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Ljava/lang/ref/WeakReference;

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 556
    if-eqz v0, :cond_1

    .line 557
    new-instance v1, Lcom/tencent/av/ui/EffectSettingUi$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/EffectSettingUi$3$1;-><init>(Lndl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 567
    :cond_1
    :goto_0
    return-void

    .line 565
    :cond_2
    iget-object v0, p0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lnnw;

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 8

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "EffectSettingUi"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStatusChanged, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 607
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/av/ui/EffectSettingUi$3$2;

    move-object v1, p0

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/ui/EffectSettingUi$3$2;-><init>(Lndl;JZZZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
