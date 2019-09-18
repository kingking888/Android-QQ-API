.class public Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;
.super Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Laqzh;

.field private a:Laraa;

.field private a:Laram;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Landroid/graphics/Paint;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->e:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->h()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Landroid/graphics/Paint;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->e:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->h()V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)Laqzh;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laqzh;

    return-object v0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 127
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 139
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laqzy;

    invoke-direct {v2, p0}, Laqzy;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)V

    new-instance v3, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Landroid/view/GestureDetector;

    .line 58
    new-instance v0, Laqzz;

    invoke-direct {v0, p0}, Laqzz;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a(Laqzs;)V

    .line 76
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 4

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->c:I

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "MultiAIOViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMaxVelocity() called with: mMaximumVelocity = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "MultiAIOViewPager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent() called with: ev = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], handled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laram;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laram;

    invoke-interface {v1, p0, p1}, Laram;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 177
    :cond_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laqzh;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laqzh;

    invoke-virtual {v0}, Laqzh;->b()V

    .line 229
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 235
    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laqzh;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laqzh;

    invoke-virtual {v0}, Laqzh;->a()V

    .line 332
    :cond_0
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4

    .prologue
    .line 284
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildDrawingOrder(II)I

    move-result v0

    .line 285
    if-ltz v0, :cond_0

    if-lt v0, p1, :cond_1

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "childCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", childDrawingOrder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try fix it"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "MultiAIOViewPager"

    const/4 v2, 0x1

    const-string v3, "getChildDrawingOrder: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    invoke-super {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()V

    .line 295
    :goto_0
    return p2

    :cond_1
    move p2, v0

    .line 288
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 183
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "MultiAIOViewPager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInterceptTouchEvent() called with: ev = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], handled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laraa;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laraa;

    invoke-interface {v1, v0}, Laraa;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_1
    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 194
    check-cast v0, Landroid/app/Activity;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent: Dispatching touch event activity.isFinish = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isDestroyed = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_1
    const-string v1, "MultiAIOViewPager"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    .line 202
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getChildCount()I

    move-result v3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->e()Z

    move-result v2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 96
    instance-of v4, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    if-eqz v4, :cond_3

    .line 97
    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a()Z

    move-result v4

    .line 99
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a(Z)V

    .line 100
    if-eqz v4, :cond_3

    move v0, v1

    .line 105
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->onLayout(ZIIII)V

    .line 107
    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->d:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    :goto_1
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getScrollX()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Z

    .line 119
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->d:I

    .line 120
    return-void

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->onMeasure(II)V

    .line 84
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "MultiAIOViewPager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent() called with: ev = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], handled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    return v0
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Laqzh;

    invoke-direct {v0}, Laqzh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laqzh;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laqzh;

    invoke-virtual {v0, p1}, Laqzh;->a(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public setAnchorX(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->e:I

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->invalidate()V

    .line 278
    return-void
.end method

.method public setIdleListener(Laraa;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laraa;

    .line 300
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Landroid/view/View$OnClickListener;

    .line 221
    return-void
.end method

.method public setTouchEventConsumer(Laram;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a:Laram;

    .line 306
    return-void
.end method
