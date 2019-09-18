.class public Lcom/tencent/widget/PullToZoomListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;

.field protected a:Z

.field protected b:F

.field protected b:I

.field protected b:Z

.field protected c:F

.field protected c:I

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbdbc;

    invoke-direct {v0}, Lbdbc;-><init>()V

    sput-object v0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    .line 34
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    .line 35
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->c:F

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:Z

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/widget/PullToZoomListView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    .line 34
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    .line 35
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->c:F

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/widget/PullToZoomListView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    .line 34
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    .line 35
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->c:F

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/widget/PullToZoomListView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Z

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    if-lt v0, v1, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "PullToZoomListView"

    const/4 v1, 0x2

    const-string v2, "endScraling"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a(J)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->d:I

    .line 75
    new-instance v0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;-><init>(Lcom/tencent/widget/PullToZoomListView;)V

    iput-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;

    .line 76
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "PullToZoomListView"

    const/4 v1, 0x2

    const-string v2, "initHeaderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/widget/PullToZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    .line 116
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    .line 117
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->c:F

    .line 118
    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    .line 119
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/tencent/widget/PullToZoomListView;->b:Z

    .line 286
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/widget/PullToZoomListView;->a(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/widget/PullToZoomListView;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 102
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Z

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 157
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;

    iget-boolean v0, v0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;

    invoke-virtual {v0}, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a()V

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    .line 152
    iget v0, p0, Lcom/tencent/widget/PullToZoomListView;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->c:F

    .line 153
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    goto :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 123
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XListView;->onLayout(ZIIII)V

    .line 124
    iget v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    .line 127
    iget v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    iget-object v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->c:I

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "PullToZoomListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHeaderHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHeaderBottomHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/PullToZoomListView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    if-lez v0, :cond_1

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Z

    .line 137
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 161
    iget-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:Z

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "PullToZoomListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_3
    iget v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    if-lt v1, v2, :cond_8

    .line 177
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 178
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 181
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    add-float/2addr v3, v4

    .line 183
    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_5

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 184
    iget v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    iget v0, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    iget v3, p0, Lcom/tencent/widget/PullToZoomListView;->c:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 191
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    .line 193
    iget v3, p0, Lcom/tencent/widget/PullToZoomListView;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->c:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    const-string v3, "PullToZoomListView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " imgHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mLastScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/widget/PullToZoomListView;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_6
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/tencent/widget/PullToZoomListView;->d:I

    if-ge v3, v4, :cond_7

    .line 199
    iget-object v3, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 200
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    goto/16 :goto_1

    .line 207
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    goto/16 :goto_1

    .line 211
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/widget/PullToZoomListView;->b()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/widget/PullToZoomListView;->a()V

    goto/16 :goto_1

    .line 215
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/PullToZoomListView;->a:F

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView;->a:I

    goto/16 :goto_1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setHeaderImage(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    .line 88
    return-void
.end method
