.class public Lnfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;J)V
    .locals 0

    .prologue
    .line 2721
    iput-object p1, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-wide p2, p0, Lnfu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2724
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2740
    :goto_0
    return-void

    .line 2727
    :cond_0
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2728
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, p0, Lnfu;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->o(J)V

    .line 2739
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2730
    :cond_2
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2731
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;Z)Z

    .line 2732
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, p0, Lnfu;->a:J

    const v1, 0xffff

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    goto :goto_1

    .line 2734
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2735
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "PressCameraBtnRunnable-->go on stage fail,can not find the session"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
