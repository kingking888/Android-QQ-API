.class public Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;
.super Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field private a:I

.field a:J

.field a:Landroid/os/Handler;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

.field public a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

.field private a:Lmix;

.field b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 422
    iput v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:F

    .line 423
    iput v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b:F

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:J

    .line 425
    iput-object v2, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 433
    iput-object v2, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    .line 74
    new-instance v0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    .line 75
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 77
    new-instance v0, Lnls;

    invoke-direct {v0, p0}, Lnls;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Landroid/os/Handler;

    .line 78
    invoke-virtual {p0, p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:I

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:I

    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    const-string v0, "EffectFilterTextPager"

    const-string v2, "showPromotionText "

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getChildCount()I

    move-result v2

    move v0, v1

    .line 155
    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 165
    const-string v0, "EffectFilterTextPager"

    const-string v1, "dispearPromotionText view:"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/filter/FilterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public a(Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getChildCount()I

    move-result v4

    .line 94
    if-eqz p1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    move v3, v0

    .line 95
    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f090770

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 98
    const-string v0, "EffectFilterTextPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeLayout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    const v1, 0x7f0b154b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v7, v5

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 94
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    goto :goto_0

    .line 95
    :cond_1
    const v0, 0x7f09076f

    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a()Landroid/view/View;

    move-result-object v0

    .line 174
    const-string v1, "EffectFilterTextPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispearPromotionText_internal view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 178
    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 179
    new-instance v2, Lnlu;

    invoke-direct {v2, p0, v0}, Lnlu;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x428c0000    # 70.0f

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 449
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 452
    iput v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:F

    .line 453
    iput v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b:F

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:J

    .line 455
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:F

    .line 456
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b:F

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "EffectFilterTextPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[childLock] touch onDown: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " x "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " =========="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-eqz v0, :cond_8

    .line 464
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a()V

    .line 470
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a()V

    .line 474
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 476
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 477
    check-cast v0, Landroid/app/Activity;

    .line 478
    const v1, 0x7f0b141f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 480
    if-eqz v1, :cond_3

    .line 481
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 482
    const-string v5, "input_method"

    .line 483
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 484
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 489
    :cond_3
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-nez v0, :cond_6

    .line 490
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 491
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v2, :cond_4

    .line 492
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->c()V

    .line 498
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 499
    const-string v0, "EffectFilterTextPager"

    const-string v1, "[childLock] touch end =========="

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 506
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    .line 507
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    if-eqz v0, :cond_7

    .line 508
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->b()V

    .line 511
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b()V

    move v0, v2

    .line 515
    :goto_1
    return v0

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    iget v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:F

    iget v5, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b:F

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a(FF)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 515
    goto :goto_1
.end method

.method public setAnimationTrigger(Lcom/tencent/av/ui/AVActivity$AnimationTrigger;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    .line 431
    return-void
.end method

.method public setApp(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lmix;

    .line 86
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lmix;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a(Lmix;)V

    .line 87
    return-void
.end method

.method public setCurrentFilter(Lcom/tencent/av/business/manager/filter/FilterItem;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a(Lcom/tencent/av/business/manager/filter/FilterItem;)I

    move-result v0

    .line 121
    iput v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:I

    .line 122
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setCurrentItem(IZ)V

    .line 123
    return-void
.end method

.method public setOnFilterListenner(Lnlv;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lnlt;

    invoke-direct {v0, p0, p1}, Lnlt;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;Lnlv;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 112
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 132
    if-nez p1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a()V

    .line 134
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 135
    iget-boolean v0, v0, Lmhj;->at:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a(I)V

    .line 146
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->setVisibility(I)V

    .line 147
    return-void

    .line 135
    :cond_1
    const/16 v0, 0x514

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a()Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1
.end method
