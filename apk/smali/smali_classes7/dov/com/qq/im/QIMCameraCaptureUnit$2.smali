.class public Ldov/com/qq/im/QIMCameraCaptureUnit$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->this$0:Lbffb;

    iput-object p2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 732
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->x()V

    .line 738
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->this$0:Lbffb;

    invoke-static {v0}, Lbffb;->a(Lbffb;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 739
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->this$0:Lbffb;

    invoke-static {v0}, Lbffb;->a(Lbffb;)Lazgm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 740
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->this$0:Lbffb;

    invoke-static {v0}, Lbffb;->a(Lbffb;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :cond_2
    :goto_1
    const-string v0, "QIMCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraStarted error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 744
    const-string v1, "QIMCameraCaptureUnit"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
