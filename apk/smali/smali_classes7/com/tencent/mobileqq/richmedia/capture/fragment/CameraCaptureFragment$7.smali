.class Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;I)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 412
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "\u5f55\u5236\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 419
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62cd\u6444\u65f6\u95f4\u8fc7\u77ed\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444\u3002"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->ab_()V

    goto :goto_0

    .line 423
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62cd\u7167\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
