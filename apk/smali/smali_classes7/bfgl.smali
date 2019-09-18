.class Lbfgl;
.super Latvt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfgk;


# direct methods
.method public constructor <init>(Lbfgk;Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lbfgl;->a:Lbfgk;

    .line 253
    invoke-direct {p0, p2}, Latvt;-><init>(Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;)V

    .line 254
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;FF)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Latvt;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;FF)V

    .line 275
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "GLGestureListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    const-string v0, "GLGestureListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfgl;->a:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfgl;->a:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfgl;->a:Lbfgk;

    .line 261
    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfgl;->a:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lbfgl;->a:Lbfgk;

    invoke-static {v1}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lbfgl;->a:Lbfgk;

    invoke-static {v1}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lbfgl;->a:Lbfgk;

    invoke-static {v1}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 264
    :cond_1
    const-string v0, "GLGestureListener"

    const-string v1, "touch out"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 267
    :cond_2
    const-string v0, "GLGestureListener"

    const-string v1, "touch in"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    invoke-super {p0, p1, p2}, Latvt;->onTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    goto :goto_0
.end method
