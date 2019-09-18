.class public Lcom/tencent/ttpic/filter/CameraARFilterGesture;
.super Ljava/lang/Object;
.source "CameraARFilterGesture.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraARFilterGesture"


# instance fields
.field private filterWidth:I

.field private mNeedRecordTouchPoint:Z

.field private mTouchStartPoint:Landroid/graphics/PointF;

.field private videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)V
    .locals 1
    .param p1, "videoFilterList"    # Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mTouchStartPoint:Landroid/graphics/PointF;

    .line 30
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .line 31
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterWidth:I

    iput v0, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->filterWidth:I

    .line 32
    return-void
.end method

.method private addTouchPoint(Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v3, :cond_0

    .line 111
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iget v3, v3, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterWidth:I

    iput v3, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->filterWidth:I

    .line 113
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 115
    .local v2, "windowWidth":I
    iget v1, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->filterWidth:I

    .line 121
    .local v1, "width":I
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 122
    int-to-float v3, v1

    int-to-float v4, v2

    div-float v0, v3, v4

    .line 123
    .local v0, "ratio":F
    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 124
    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 125
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->addTouchPoint(Landroid/graphics/PointF;)V

    .line 129
    .end local v0    # "ratio":F
    .end local v1    # "width":I
    .end local v2    # "windowWidth":I
    :cond_0
    return-void
.end method


# virtual methods
.method public onGetPriority()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x3fc

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "isRecording"    # Z

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 42
    .local v2, "pointCnt":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v0, v8, 0xff

    .line 44
    .local v0, "action":I
    if-le v2, v9, :cond_0

    .line 103
    :goto_0
    return v6

    .line 50
    :cond_0
    if-ne v2, v9, :cond_2

    if-eqz p2, :cond_2

    move v3, v7

    .line 51
    .local v3, "twoPointRecording":Z
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getScreenCoordinateX(F)F

    move-result v4

    .line 53
    .local v4, "x":F
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getScreenCoordinateY(F)F

    move-result v5

    .line 59
    .local v5, "y":F
    :goto_2
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_3
    :pswitch_0
    move v6, v7

    .line 103
    goto :goto_0

    .end local v3    # "twoPointRecording":Z
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_2
    move v3, v6

    .line 50
    goto :goto_1

    .line 55
    .restart local v3    # "twoPointRecording":Z
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 56
    .restart local v4    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .restart local v5    # "y":F
    goto :goto_2

    .line 61
    :pswitch_1
    iget-object v6, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mTouchStartPoint:Landroid/graphics/PointF;

    iput v4, v6, Landroid/graphics/PointF;->x:F

    .line 62
    iget-object v6, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mTouchStartPoint:Landroid/graphics/PointF;

    iput v5, v6, Landroid/graphics/PointF;->y:F

    .line 63
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    goto :goto_3

    .line 66
    :pswitch_2
    new-instance v8, Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mTouchStartPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mTouchStartPoint:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 68
    .local v1, "distance":F
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3d4ccccd    # 0.05f

    mul-float/2addr v8, v9

    cmpl-float v8, v1, v8

    if-lez v8, :cond_1

    .line 72
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    goto :goto_3

    .line 76
    .end local v1    # "distance":F
    :pswitch_3
    iget-boolean v6, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    if-eqz v6, :cond_4

    if-nez p2, :cond_4

    .line 77
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v6}, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->addTouchPoint(Landroid/graphics/PointF;)V

    .line 79
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    goto :goto_3

    .line 86
    :pswitch_4
    if-eqz v3, :cond_1

    .line 87
    iget-object v6, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mTouchStartPoint:Landroid/graphics/PointF;

    iput v4, v6, Landroid/graphics/PointF;->x:F

    .line 88
    iget-object v6, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mTouchStartPoint:Landroid/graphics/PointF;

    iput v5, v6, Landroid/graphics/PointF;->y:F

    .line 89
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    goto :goto_3

    .line 97
    :pswitch_5
    iget-boolean v8, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    if-eqz v8, :cond_1

    if-eqz v3, :cond_1

    .line 98
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v8}, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->addTouchPoint(Landroid/graphics/PointF;)V

    .line 99
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;->mNeedRecordTouchPoint:Z

    goto :goto_3

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
