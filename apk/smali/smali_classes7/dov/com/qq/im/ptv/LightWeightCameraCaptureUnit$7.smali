.class public Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbftt;


# direct methods
.method public constructor <init>(Lbftt;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$7;->this$0:Lbftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u62cd\u6444\u65f6\u95f4\u8fc7\u77ed\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 547
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$7;->this$0:Lbftt;

    invoke-virtual {v0}, Lbftt;->s()V

    .line 548
    return-void
.end method
