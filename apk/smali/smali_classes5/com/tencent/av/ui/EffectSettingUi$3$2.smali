.class public Lcom/tencent/av/ui/EffectSettingUi$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lndl;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lndl;JZZZ)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Lndl;

    iput-wide p2, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:J

    iput-boolean p4, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Z

    iput-boolean p5, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->b:Z

    iput-boolean p6, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 582
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Lndl;

    iget-object v0, v0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Lndl;

    iget-object v0, v0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectSettingUi;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Lndl;

    iget-object v0, v0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-wide v2, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(JZ)V

    .line 589
    iget-object v0, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Lndl;

    iget-object v0, v0, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v0

    .line 590
    iget-boolean v1, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 591
    iget-object v1, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Lndl;

    iget-object v1, v1, Lndl;->a:Lcom/tencent/av/ui/EffectSettingUi;

    iget-wide v2, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/ui/EffectSettingUi;->b(JZ)V

    .line 594
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const-string v1, "AVRedBag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStatusChanged, remoteHasVideo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerSupportRedBag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isInGameMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isshow["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/ui/EffectSettingUi$3$2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
