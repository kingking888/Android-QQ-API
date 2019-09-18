.class public Latvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field a:I

.field private a:J

.field private a:Landroid/view/MotionEvent;

.field b:I

.field private b:Landroid/view/MotionEvent;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    iput v1, p0, Latvw;->c:I

    .line 37
    const/16 v1, 0x3e8

    iput v1, p0, Latvw;->d:I

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    iput v1, p0, Latvw;->a:I

    .line 39
    iget v1, p0, Latvw;->a:I

    iget v2, p0, Latvw;->a:I

    mul-int/2addr v1, v2

    iput v1, p0, Latvw;->b:I

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Latvw;->e:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latvw;->a:J

    .line 42
    return-void
.end method

.method private a(FFFF)Z
    .locals 3

    .prologue
    .line 116
    float-to-int v0, p3

    float-to-int v1, p1

    sub-int/2addr v0, v1

    .line 117
    float-to-int v1, p4

    float-to-int v2, p2

    sub-int/2addr v1, v2

    .line 118
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Latvw;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Latvw;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v1, p0, Latvw;->d:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v1, p0, Latvw;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Latvw;->a(FFFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 109
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Latvw;->b:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onGetPriority()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 54
    if-ne v0, v5, :cond_0

    if-nez p2, :cond_0

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return v4

    .line 58
    :pswitch_0
    iget-object v0, p0, Latvw;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Latvw;->b:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v1, p1}, Latvw;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Latvw;->a:J

    .line 62
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n()V

    .line 63
    const-string v0, "camera_clkdouble"

    sget v1, Latwf;->a:I

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 64
    invoke-static {}, Latwf;->g()V

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "GLGestureListener"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v4

    const-string v2, "CameraSwitchGesture"

    aput-object v2, v1, v5

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object v0, p0, Latvw;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Latvw;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Latvw;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Latvw;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Latvw;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Latvw;->b:Landroid/view/MotionEvent;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
