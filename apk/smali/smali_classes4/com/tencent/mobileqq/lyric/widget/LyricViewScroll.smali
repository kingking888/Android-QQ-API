.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field protected volatile a:I

.field protected a:Landroid/widget/Scroller;

.field private a:Laqgp;

.field protected a:Ljava/util/Timer;

.field protected volatile a:Z

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->b:Z

    .line 62
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;)Laqgp;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Laqgp;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->c:Z

    if-nez v0, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:I

    sub-int v4, p1, v0

    .line 80
    if-eqz v4, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:I

    const/4 v3, 0x0

    const/16 v5, 0x1f4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->invalidate()V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const-wide/16 v2, 0x64

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 126
    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->b:Z

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 194
    const-string v0, "LyricViewScroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 200
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 132
    :pswitch_0
    const-string v1, "LyricViewScroll"

    const-string v2, "onTouchEvent -> ACTION_DOWN"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->c:Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 138
    iput-boolean v6, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Z

    goto :goto_1

    .line 143
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->c:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Laqgp;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Laqgp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Laqgp;->a(I)V

    goto :goto_1

    .line 150
    :pswitch_2
    const-string v1, "LyricViewScroll"

    const-string v4, "onTouchEvent -> ACTION_UP"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Z

    if-nez v1, :cond_1

    .line 155
    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Z

    .line 156
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Ljava/util/Timer;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;-><init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    .line 183
    :pswitch_3
    const-string v0, "LyricViewScroll"

    const-string v1, "onTouchEvent -> ACTION_CANCEL"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Laqgp;

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:I

    invoke-interface {v0, v1}, Laqgp;->b(I)V

    .line 186
    iput-boolean v6, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->c:Z

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 190
    iput-boolean v6, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Z

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "LyricViewScroll"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 204
    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->c:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:I

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->scrollTo(II)V

    .line 99
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->c:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->smoothScrollTo(II)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->postInvalidate()V

    .line 123
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->b:Z

    .line 72
    return-void
.end method

.method public setScrollListener(Laqgp;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Laqgp;

    .line 108
    return-void
.end method
