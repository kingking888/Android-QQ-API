.class public Latwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
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

    iget-object v5, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actionUp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isOver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v2, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a()V

    .line 335
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v2

    iget-object v3, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v4

    invoke-virtual {v2, p2, v1, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z

    .line 337
    iget-object v2, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    :cond_1
    :goto_0
    return v0

    .line 341
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v2, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 347
    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Latxa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Latxa;

    move-result-object v0

    invoke-interface {v0}, Latxa;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b()V

    .line 354
    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 355
    :cond_4
    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 357
    :cond_5
    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;Z)Z

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Latwx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    move v0, v1

    .line 362
    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
