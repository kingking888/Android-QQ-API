.class public Ldov/com/qq/im/QIMCameraCaptureUnit$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;ZLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->a:Z

    iput-object p3, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-boolean p4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 939
    iget-boolean v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->a:Z

    if-eqz v0, :cond_3

    .line 940
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1, v2}, Lbffb;->b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 941
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->i:Z

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbffb;->g(Z)V

    .line 948
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->e()V

    .line 949
    iget-boolean v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->k:Z

    if-nez v0, :cond_2

    .line 950
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->H_()V

    .line 952
    :cond_2
    return-void

    .line 946
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$8;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->s()V

    goto :goto_0
.end method
