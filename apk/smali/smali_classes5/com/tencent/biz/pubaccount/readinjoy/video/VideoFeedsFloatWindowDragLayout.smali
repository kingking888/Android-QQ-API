.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Point;

.field private a:Landroid/graphics/PointF;

.field private a:Lrdg;

.field private a:Lrgw;

.field public a:Z

.field private b:I

.field private b:J

.field private b:Landroid/graphics/Point;

.field private b:Landroid/graphics/PointF;

.field public b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;)Lrgw;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrgw;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrdg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/Point;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/Point;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 216
    new-instance v1, Lrgv;

    invoke-direct {v1, p0, p1, p2}, Lrgv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1}, Lrhx;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:J

    .line 66
    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:J

    .line 67
    new-instance v0, Lrdg;

    invoke-direct {v0}, Lrdg;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrdg;

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/Point;

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/Point;

    .line 71
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 72
    mul-int/2addr v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->f:I

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/PointF;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/PointF;

    .line 75
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->c:Z

    .line 128
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 134
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    .line 135
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    float-to-int v5, v5

    .line 136
    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    .line 137
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->f:I

    if-ge v4, v5, :cond_0

    .line 138
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->c:Z

    .line 154
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v0

    float-to-int v4, v0

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    float-to-int v5, v0

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 146
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 147
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 148
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrgw;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrgw;

    invoke-interface {v0}, Lrgw;->b()V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrgw;

    invoke-interface {v0}, Lrgw;->a()V

    .line 153
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->c:Z

    move v0, v1

    .line 154
    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->c:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrgw;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrgw;

    invoke-interface {v0}, Lrgw;->c()V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a()V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Z

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 188
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 189
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->getWidth()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->getHeight()I

    move-result v4

    .line 193
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:I

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    int-to-long v6, v5

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_6

    .line 194
    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:J

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:I

    int-to-long v8, v5

    sub-long/2addr v6, v8

    int-to-long v8, v0

    sub-long/2addr v6, v8

    int-to-long v8, v2

    sub-long/2addr v6, v8

    long-to-int v0, v6

    .line 196
    :goto_1
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->c:I

    if-gt v2, v5, :cond_2

    .line 197
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->c:I

    sub-int/2addr v0, v2

    .line 200
    :cond_2
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->d:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    int-to-long v6, v5

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 201
    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:J

    int-to-long v4, v4

    sub-long v4, v6, v4

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->d:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 203
    :cond_3
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->e:I

    if-gt v3, v4, :cond_4

    .line 204
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->e:I

    sub-int/2addr v1, v3

    .line 207
    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    .line 208
    :cond_5
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/Point;

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 210
    invoke-direct {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a(II)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->d:I

    .line 80
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->e:I

    .line 84
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Z

    if-nez v1, :cond_1

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 119
    :goto_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a(Landroid/view/MotionEvent;)V

    move v1, v0

    .line 109
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 114
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDragListener(Lrgw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Lrgw;

    .line 93
    return-void
.end method

.method public setEdge(I)V
    .locals 1

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:I

    .line 88
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->c:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:I

    .line 89
    return-void
.end method
