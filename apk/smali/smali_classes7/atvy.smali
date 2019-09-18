.class public Latvy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field public a:F

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Latvy;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 27
    return-void
.end method


# virtual methods
.method public onGetPriority()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v6, v3, 0xff

    .line 45
    const/4 v3, 0x3

    if-ne v6, v3, :cond_0

    .line 48
    :cond_0
    if-ne v2, v1, :cond_3

    if-eqz p2, :cond_3

    .line 49
    packed-switch v6, :pswitch_data_0

    .line 118
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 51
    :pswitch_1
    iget v1, p0, Latvy;->a:F

    iput v1, p0, Latvy;->c:F

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Latvy;->a:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 56
    iget v1, p0, Latvy;->a:F

    iput v1, p0, Latvy;->c:F

    goto :goto_0

    .line 59
    :cond_2
    iget v1, p0, Latvy;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 61
    div-float/2addr v1, v8

    .line 62
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v4, v1

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v0, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    .line 64
    if-eqz v1, :cond_1

    iget-object v2, p0, Latvy;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Latvy;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setZoom(I)V

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Latvy;->c:F

    goto :goto_0

    .line 71
    :cond_3
    if-ne v2, v7, :cond_1

    if-nez p2, :cond_1

    .line 75
    const-string v3, "CameraZoomGesture"

    const-string v4, "onTouchEvent %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-ne v2, v7, :cond_5

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 90
    :goto_1
    packed-switch v6, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-static {v5, v3, v4, v2}, Lvvr;->a(FFFF)F

    move-result v2

    .line 101
    iget v3, p0, Latvy;->b:F

    sub-float v3, v2, v3

    .line 103
    div-float/2addr v3, v8

    .line 104
    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v6, v3

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v0, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 106
    if-eqz v0, :cond_4

    iget-object v3, p0, Latvy;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-eqz v3, :cond_4

    .line 107
    iget-object v3, p0, Latvy;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setZoom(I)V

    .line 109
    iput v2, p0, Latvy;->b:F

    :cond_4
    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 86
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 87
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {v5, v3, v4, v2}, Lvvr;->a(FFFF)F

    move-result v1

    iput v1, p0, Latvy;->b:F

    goto/16 :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
