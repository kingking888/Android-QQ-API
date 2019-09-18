.class public Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbftt;


# direct methods
.method public constructor <init>(Lbftt;I)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;->this$0:Lbftt;

    iput p2, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;->a:I

    packed-switch v0, :pswitch_data_0

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 576
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "\u5f55\u5236\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 577
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    goto :goto_0

    .line 583
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62cd\u6444\u65f6\u95f4\u8fc7\u77ed\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444\u3002"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 587
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62cd\u7167\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
