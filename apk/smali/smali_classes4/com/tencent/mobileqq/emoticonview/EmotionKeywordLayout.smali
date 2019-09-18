.class public Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Lanfx;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

.field private a:Z

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lanfw;

    invoke-direct {v0, p0}, Lanfw;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/Animator$AnimatorListener;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    new-instance v0, Lanfw;

    invoke-direct {v0, p0}, Lanfw;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/Animator$AnimatorListener;

    .line 33
    const/high16 v0, 0x42a20000    # 81.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:I

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "EmotionKeywordLayout"

    const-string v1, "show"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    if-nez v0, :cond_5

    .line 63
    const v0, 0x7f0b0590

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    .line 66
    new-array v0, v3, [F

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:I

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lanfu;

    invoke-direct {v1, p0}, Lanfu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "EmotionKeywordLayout"

    const-string v1, "hide"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Z

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    if-nez v0, :cond_6

    .line 104
    const v0, 0x7f0b0590

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    .line 107
    new-array v0, v2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lanfv;

    invoke-direct {v1, p0}, Lanfv;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setEnableAnim(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Z

    .line 156
    return-void
.end method

.method public setOnVisibilityListener(Lanfx;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lanfx;

    .line 169
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lanfx;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a:Lanfx;

    invoke-interface {v0, p1}, Lanfx;->a(I)V

    .line 165
    :cond_0
    return-void
.end method
