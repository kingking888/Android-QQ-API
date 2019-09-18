.class public Lbffc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagph;


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/QIMCameraCaptureUnit$10;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 2

    .prologue
    .line 1059
    if-nez p2, :cond_0

    .line 1060
    iget-object v0, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbffb;->a(I)V

    .line 1072
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbffb;->a(Lbffb;Z)Z

    .line 1063
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1064
    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    if-nez v0, :cond_1

    .line 1065
    iget-object v0, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v1, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v1, v1, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {v0, v1, p1}, Lbffb;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iput-object p1, v0, Lbffb;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1068
    iget-object v0, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v1, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v1, v1, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v1, v0, Lbffb;->b:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 1069
    iget-object v0, p0, Lbffc;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbffb;->e:Z

    goto :goto_0
.end method
