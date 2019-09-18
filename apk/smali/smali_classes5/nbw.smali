.class public Lnbw;
.super Lnca;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3809
    iput-object p1, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    .line 3810
    invoke-direct {p0, p2, p3}, Lnca;-><init>(Landroid/content/Context;I)V

    .line 3811
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .prologue
    .line 3815
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 3817
    iget-object v2, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->h:I

    if-eq v2, p1, :cond_0

    .line 3818
    iget-object v2, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoOrientationChanged, mRotationAngle["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isFinishing["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    .line 3821
    invoke-virtual {v5}, Lcom/tencent/av/ui/AVActivity;->isFinishing()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3818
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3825
    :cond_0
    iget-object v2, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/AVActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3842
    :goto_0
    return-void

    .line 3829
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 3837
    const/16 v2, 0x10e

    .line 3838
    iget-object v3, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/tencent/av/ui/AVActivity;->a(JIZ)V

    goto :goto_0

    .line 3834
    :sswitch_0
    iget-object v2, p0, Lnbw;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/tencent/av/ui/AVActivity;->a(JIZ)V

    goto :goto_0

    .line 3829
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
