.class public Ldov/com/qq/im/QIMCameraCaptureUnit$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;I)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iput p2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 865
    iget v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 868
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "\u5f55\u5236\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 869
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    .line 873
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->h:Z

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->K()V

    goto :goto_0

    .line 878
    :pswitch_1
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->h:Z

    if-eqz v0, :cond_2

    .line 880
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbffb;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    goto :goto_0

    .line 882
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 883
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->H_()V

    .line 884
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->L()V

    .line 885
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->h:Z

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->J()V

    goto :goto_0

    .line 891
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62cd\u7167\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 892
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->h:Z

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$7;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->J()V

    goto/16 :goto_0

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
