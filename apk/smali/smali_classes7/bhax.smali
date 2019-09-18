.class public Lbhax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    const-string v2, "CameraCaptureLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "touch action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shortVideoShot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v5, v5, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actionUp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v5, v5, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isOver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v5}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    iget-object v2, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a()V

    .line 317
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v2

    iget-object v3, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v4

    invoke-virtual {v2, p2, v1, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z

    .line 319
    iget-object v2, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    :cond_1
    :goto_0
    return v0

    .line 323
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v2, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    iget-object v0, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 331
    :cond_3
    iget-object v0, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 333
    :cond_4
    iget-object v0, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;Z)Z

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lbhax;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    move v0, v1

    .line 338
    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
