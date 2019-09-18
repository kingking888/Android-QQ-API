.class public Lainp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/SurfaceHolder$Callback;

.field public a:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lainq;

    invoke-direct {v0, p0}, Lainq;-><init>(Lainp;)V

    iput-object v0, p0, Lainp;->a:Landroid/view/SurfaceHolder$Callback;

    .line 40
    iput-object p1, p0, Lainp;->a:Landroid/content/Context;

    .line 41
    iput p2, p0, Lainp;->a:I

    .line 42
    return-void
.end method

.method public static synthetic a(Lainp;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lainp;->a:I

    return v0
.end method

.method static synthetic a(Lainp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lainp;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a()Lcom/tencent/TMG/sdk/AVVideoCtrl;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lainp;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Lainp;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 59
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 60
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    const/16 v1, 0x308

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    const/4 v1, -0x3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 67
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 69
    const/16 v1, 0x33

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    :try_start_0
    iget-object v1, p0, Lainp;->a:Landroid/view/SurfaceView;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v3, p0, Lainp;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lainp;->a:Landroid/view/SurfaceView;

    .line 74
    iget-object v1, p0, Lainp;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 75
    iget-object v3, p0, Lainp;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 77
    iget-object v1, p0, Lainp;->a:Landroid/view/SurfaceView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 78
    iget-object v1, p0, Lainp;->a:Landroid/view/SurfaceView;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :cond_0
    :goto_0
    const-string v0, "AVCameraCaptureModel"

    const-string v1, "memoryLeak initCameraPreview"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget-object v3, p0, Lainp;->a:Landroid/view/SurfaceView;

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "AVCameraCaptureModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add camera surface view fail: IllegalStateException."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "AVCameraCaptureModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add camera surface view fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lainp;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lainp;->a:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lainp;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 104
    :try_start_0
    iget-object v1, p0, Lainp;->a:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lainp;->a:Landroid/view/SurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    :goto_1
    const-string v0, "AVCameraCaptureModel"

    const-string v1, "memoryLeak unInitCameraaPreview"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "AVCameraCaptureModel"

    const-string v2, "remove camera view fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
