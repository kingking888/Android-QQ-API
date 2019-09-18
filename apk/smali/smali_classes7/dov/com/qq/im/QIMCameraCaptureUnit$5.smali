.class public Ldov/com/qq/im/QIMCameraCaptureUnit$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 818
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 819
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->h:Z

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->J()V

    .line 822
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    iget v0, v0, Lbffb;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 823
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 827
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->L()V

    .line 828
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$5;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->H_()V

    goto :goto_0
.end method
