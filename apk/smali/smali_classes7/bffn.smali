.class public Lbffn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1723
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1741
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1742
    return-void

    .line 1725
    :pswitch_0
    iget-object v0, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1726
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 1728
    iget-object v0, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->v()V

    goto :goto_0

    .line 1732
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1733
    :goto_1
    iget-object v3, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-boolean v3, v3, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->u:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v3, v3, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v3, v1

    .line 1734
    :goto_2
    iget-object v4, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v6, v4, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    if-eqz v3, :cond_3

    move v4, v2

    :goto_3
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setVisibility(I)V

    .line 1735
    iget-object v4, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v6, v4, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-eqz v0, :cond_4

    move v4, v2

    :goto_4
    invoke-virtual {v6, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 1736
    iget-object v4, p0, Lbffn;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v4, v4, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v4, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setEnabled(Z)V

    .line 1737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1738
    const-string v4, "QIMEffectCameraCaptureUnit"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "checkEffectButton "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, " filter So exists:"

    aput-object v1, v5, v7

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1732
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1733
    goto :goto_2

    :cond_3
    move v4, v5

    .line 1734
    goto :goto_3

    :cond_4
    move v4, v5

    .line 1735
    goto :goto_4

    .line 1723
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
