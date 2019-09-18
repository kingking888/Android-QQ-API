.class public Latvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field private a:F

.field a:I

.field private a:J

.field private final a:Landroid/os/Handler;

.field public a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

.field private b:F

.field b:I

.field private b:J

.field private c:F

.field private final c:I

.field private d:F

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x3e8

    iput v0, p0, Latvt;->c:I

    .line 40
    iput-object p1, p0, Latvt;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 42
    const/16 v1, 0x12c

    iput v1, p0, Latvt;->d:I

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    iput v1, p0, Latvt;->e:I

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Latvt;->f:I

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Latvt;->a:I

    .line 46
    iget v0, p0, Latvt;->a:I

    iget v1, p0, Latvt;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Latvt;->b:I

    .line 47
    new-instance v0, Latvu;

    invoke-direct {v0, p0}, Latvu;-><init>(Latvt;)V

    iput-object v0, p0, Latvt;->a:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method private a(FFFF)Z
    .locals 3

    .prologue
    .line 140
    float-to-int v0, p3

    float-to-int v1, p1

    sub-int/2addr v0, v1

    .line 141
    float-to-int v1, p4

    float-to-int v2, p2

    sub-int/2addr v1, v2

    .line 142
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Latvt;->f:I

    iget v2, p0, Latvt;->f:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 130
    sub-long v0, p3, p1

    iget v2, p0, Latvt;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;FF)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(FF)V

    .line 123
    return-void
.end method

.method public onGetPriority()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 59
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    .line 62
    if-nez p2, :cond_0

    if-ne v2, v8, :cond_0

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    if-ne v2, v9, :cond_1

    .line 92
    packed-switch v3, :pswitch_data_1

    .line 118
    :cond_1
    :goto_1
    return v10

    .line 65
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Latvt;->a:J

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Latvt;->a:F

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Latvt;->b:F

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Latvt;->b:J

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Latvt;->c:F

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Latvt;->d:F

    .line 74
    iget v0, p0, Latvt;->a:F

    iget v4, p0, Latvt;->b:F

    iget v5, p0, Latvt;->c:F

    iget v6, p0, Latvt;->d:F

    invoke-direct {p0, v0, v4, v5, v6}, Latvt;->a(FFFF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, Latvt;->a:J

    iget-wide v6, p0, Latvt;->b:J

    invoke-direct {p0, v4, v5, v6, v7}, Latvt;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latvt;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 76
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 77
    iget-object v0, p0, Latvt;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->a(Landroid/view/MotionEvent;)Z

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v0, v4, v5}, Latvt;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;FF)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "GLGestureListener"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v10

    const-string v5, "CameraFocusGesture isRecording == false"

    aput-object v5, v4, v8

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latvt;->a:J

    .line 95
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Latvt;->a:F

    .line 96
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Latvt;->b:F

    goto/16 :goto_1

    .line 99
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Latvt;->b:J

    .line 100
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Latvt;->c:F

    .line 101
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Latvt;->d:F

    .line 102
    iget v0, p0, Latvt;->a:F

    iget v2, p0, Latvt;->b:F

    iget v3, p0, Latvt;->c:F

    iget v4, p0, Latvt;->d:F

    invoke-direct {p0, v0, v2, v3, v4}, Latvt;->a(FFFF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Latvt;->a:J

    iget-wide v4, p0, Latvt;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Latvt;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getSecendFingerMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 104
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latvt;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 105
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 106
    iget-object v0, p0, Latvt;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->a(Landroid/view/MotionEvent;)Z

    .line 107
    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Latvt;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;FF)V

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "GLGestureListener"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v10

    const-string v3, "CameraFocusGesture isRecording == true"

    aput-object v3, v1, v8

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
