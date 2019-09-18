.class public Lcom/tencent/biz/subscribe/comment/WorkSpaceView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:D


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Lwys;

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b:I

    .line 25
    iput v2, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    .line 43
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    .line 44
    iput v2, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->d:I

    .line 46
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getWidth()I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a(I)V

    .line 244
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 221
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    if-eq v6, v0, :cond_2

    const/4 v0, 0x1

    .line 222
    :goto_0
    iput v6, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    .line 230
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Lwys;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Lwys;

    invoke-interface {v0, v6}, Lwys;->a(I)V

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->invalidate()V

    .line 238
    return-void

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->scrollTo(II)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->postInvalidate()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b:I

    if-eq v0, v3, :cond_0

    .line 208
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b:I

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    .line 209
    iput v3, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b:I

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a(I)V

    .line 272
    :goto_0
    return v0

    .line 266
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a(I)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    if-eqz v0, :cond_6

    :goto_1
    return v2

    .line 87
    :pswitch_0
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 88
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    .line 90
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->d:I

    .line 91
    if-le v5, v0, :cond_3

    move v3, v2

    .line 92
    :goto_2
    if-le v4, v0, :cond_4

    move v0, v2

    .line 93
    :goto_3
    int-to-double v6, v4

    int-to-double v4, v5

    div-double v4, v6, v4

    .line 94
    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    sget-wide v6, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 96
    if-eqz v3, :cond_2

    .line 98
    iput v2, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Z

    if-eqz v0, :cond_0

    .line 103
    iput-boolean v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Z

    .line 109
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0

    :cond_3
    move v3, v1

    .line 91
    goto :goto_2

    :cond_4
    move v0, v1

    .line 92
    goto :goto_3

    .line 115
    :pswitch_1
    iput v3, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:F

    .line 116
    iput v4, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->b:F

    .line 117
    iput-boolean v2, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_4

    .line 122
    :pswitch_2
    iput v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Z

    goto :goto_0

    :cond_6
    move v2, v1

    .line 126
    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 54
    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 57
    :goto_0
    if-ge v1, v3, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getMeasuredWidth()I

    move-result v5

    .line 61
    add-int v6, v0, v5

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 62
    add-int/2addr v0, v5

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildCount()I

    move-result v1

    .line 73
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_1
    :goto_0
    return v4

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 144
    :cond_2
    iput v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:F

    .line 145
    iput v4, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    goto :goto_0

    .line 148
    :pswitch_1
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    if-ne v0, v4, :cond_1

    .line 150
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 151
    iput v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:F

    .line 153
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getScrollX()I

    move-result v1

    .line 155
    if-gez v0, :cond_3

    .line 156
    if-lez v1, :cond_1

    .line 157
    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->scrollBy(II)V

    goto :goto_0

    .line 159
    :cond_3
    if-lez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 161
    if-lez v1, :cond_4

    .line 162
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->scrollBy(II)V

    .line 164
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 165
    iput v3, v0, Landroid/os/Message;->what:I

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 173
    :pswitch_2
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    if-ne v0, v4, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 175
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 178
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_6

    iget v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    if-lez v1, :cond_6

    .line 181
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a(I)V

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 196
    :cond_5
    iput v3, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->c:I

    goto/16 :goto_0

    .line 182
    :cond_6
    const/16 v1, -0x1f4

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 185
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a(I)V

    goto :goto_1

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a()V

    goto :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 293
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 279
    iget v1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowLongPress(Z)V
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Z

    .line 308
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public setOnScreenChangeListener(Lwys;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/WorkSpaceView;->a:Lwys;

    .line 248
    return-void
.end method
