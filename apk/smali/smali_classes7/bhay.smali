.class public Lbhay;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 348
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shortVideoShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 356
    :pswitch_0
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    goto :goto_0

    .line 359
    :pswitch_1
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lbhaz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lbhaz;

    move-result-object v0

    invoke-interface {v0}, Lbhaz;->b()V

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lbhaz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lbhaz;

    move-result-object v0

    invoke-interface {v0}, Lbhaz;->c()V

    .line 368
    :cond_2
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->d(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    goto :goto_0

    .line 373
    :pswitch_3
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lbhaz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lbhaz;

    move-result-object v0

    invoke-interface {v0}, Lbhaz;->a()V

    .line 376
    :cond_3
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->d(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    goto :goto_0

    .line 379
    :pswitch_4
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->e(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    .line 381
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 385
    :pswitch_5
    iget-object v0, p0, Lbhay;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b()V

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
