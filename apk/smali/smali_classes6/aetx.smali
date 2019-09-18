.class Laetx;
.super Laetz;
.source "ProGuard"


# instance fields
.field final synthetic a:Laetu;


# direct methods
.method public constructor <init>(Laetu;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Laetx;->a:Laetu;

    .line 875
    invoke-direct {p0, p1, p2, p3}, Laetz;-><init>(Laetu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 876
    return-void
.end method

.method private a(I)Z
    .locals 14

    .prologue
    .line 926
    iget-object v0, p0, Laetx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Laetx;->a:Laetu;

    iget v2, v2, Laetu;->e:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 927
    iget-object v1, p0, Laetx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Laetx;->a:Laetu;

    iget v3, v3, Laetu;->e:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 928
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 929
    iget-object v0, p0, Laetx;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v3, p0, Laetx;->a:Laetu;

    iget v3, v3, Laetu;->e:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 930
    iget-object v0, p0, Laetx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laetx;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 931
    iget-object v0, p0, Laetx;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Laetx;->b:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Laetx;->a:Laetu;

    iget v1, v1, Laetu;->a:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v3, p0, Laetx;->a:Laetu;

    iget v3, v3, Laetu;->e:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 933
    iget-object v0, p0, Laetx;->a:Landroid/view/View;

    iget-object v1, p0, Laetx;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 934
    iget-object v0, p0, Laetx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 1016
    :goto_0
    return v0

    .line 937
    :cond_0
    iget-object v0, p0, Laetx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laetx;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laetx;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    iget-object v0, p0, Laetx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laetx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    iget-object v0, p0, Laetx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laetx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v1, p0, Laetx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Laetx;->a:Laetu;

    iget v4, v4, Laetu;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Laetx;->a:Landroid/view/View;

    .line 943
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, p0, Laetx;->a:Laetu;

    iget v5, v5, Laetu;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 942
    invoke-virtual {v0, p1, v1, v3}, Laetu;->a(III)F

    move-result v1

    .line 944
    const-string v0, "PhotoListPanel"

    const-string v3, "startFlingAnim"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f scale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    const/high16 v3, 0x42820000    # 65.0f

    iget-object v4, p0, Laetx;->a:Laetu;

    iget v4, v4, Laetu;->e:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    iget-object v4, p0, Laetx;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Laetx;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    .line 949
    iget-object v3, p0, Laetx;->a:Laetu;

    iget-object v3, v3, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v4, p0, Laetx;->b:I

    invoke-virtual {v3, v4}, Laetq;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 950
    const/high16 v3, 0x41100000    # 9.0f

    iget-object v4, p0, Laetx;->a:Laetu;

    iget v4, v4, Laetu;->e:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 953
    :cond_1
    iget-object v3, p0, Laetx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Laetx;->a:Laetu;

    iget-object v4, v4, Laetu;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Laetx;->a:Laetu;

    iget-object v4, v4, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Laetx;->a:Laetu;

    iget v5, v5, Laetu;->e:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iget-object v5, p0, Laetx;->a:Landroid/view/View;

    .line 954
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Laetx;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 957
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41f00000    # 30.0f

    iget-object v5, p0, Laetx;->a:Laetu;

    iget v5, v5, Laetu;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 958
    add-int/2addr v3, v2

    .line 961
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 962
    const-wide/16 v6, 0xc8

    .line 963
    const-wide/16 v8, 0x12c

    .line 964
    const-wide/16 v10, 0xc8

    .line 965
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v12, v1, v13, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 966
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 967
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 968
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 970
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v12, v13, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 972
    const-wide/16 v12, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 973
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 974
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 976
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 978
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 979
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 980
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v5, v0, v12, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 982
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 983
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 985
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    int-to-float v3, v3

    invoke-direct {v0, v2, v5, v12, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 987
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 988
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 990
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 991
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 992
    add-long v2, v6, v8

    const-wide/16 v6, 0x2

    div-long v6, v10, v6

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 993
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 994
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 995
    iget-object v0, p0, Laetx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 997
    new-instance v0, Laety;

    invoke-direct {v0, p0}, Laety;-><init>(Laetx;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1016
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 880
    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 883
    const-string v0, "PhotoListPanel"

    const-string v1, "handleUp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handler = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 886
    iget-object v2, p0, Laetx;->a:Laetu;

    iget v2, v2, Laetu;->b:F

    sub-float v2, v1, v2

    .line 887
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 888
    iget-object v6, p0, Laetx;->a:Laetu;

    iget-object v6, v6, Laetu;->a:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 889
    iget-object v6, p0, Laetx;->a:Laetu;

    iget-object v6, v6, Laetu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 890
    const-string v6, "PhotoListPanel"

    const-string v7, "FlingHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@@handleUp,x = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",y = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",delY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",velocityY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",SWIPE_THRESHOLD = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Laetu;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    neg-float v2, v2

    invoke-static {}, Laetu;->a()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Laetx;->a:Laetu;

    iget-wide v8, v2, Laetu;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    iget-object v2, p0, Laetx;->a:Laetu;

    iget-object v2, v2, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:I

    const/16 v6, 0x1001

    if-ne v2, v6, :cond_5

    .line 894
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget-object v0, v0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 895
    const-string v0, "PhotoListPanel"

    const-string v1, "handleUp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handler = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "mInfos is null!!!!!! targetPosition="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Laetx;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_0
    :goto_0
    return v3

    .line 898
    :cond_1
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 899
    iget v0, p0, Laetx;->b:I

    invoke-direct {p0, v0}, Laetx;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 900
    const-string v0, "PhotoListPanel"

    const-string v1, "handleUp"

    const-string v2, "handler  animLayout already hasparent= "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_2
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v1, p0, Laetx;->b:I

    invoke-virtual {v0, v1}, Laetq;->getItemViewType(I)I

    move-result v7

    .line 904
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 905
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v1, p0, Laetx;->b:I

    invoke-virtual {v0, v1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Laett;

    if-eqz v0, :cond_4

    .line 909
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Laett;

    iget-object v1, p0, Laetx;->a:Laetu;

    iget-object v1, v1, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v2, p0, Laetx;->b:I

    invoke-virtual {v1, v2}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget-object v2, p0, Laetx;->a:Laetu;

    iget-object v2, v2, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v0, v1, v3}, Laett;->a(Ljava/lang/String;Z)V

    :goto_1
    move v3, v4

    .line 913
    goto :goto_0

    .line 911
    :cond_4
    iget-object v0, p0, Laetx;->a:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v1, p0, Laetx;->b:I

    const-string v5, "0X8005E0D"

    const-string v6, "1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ILjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 915
    :cond_5
    const-string v2, "PhotoListPanel"

    const-string v6, "FlingHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@handleUp,return false. velocityY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",dely = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Laetx;->a:Laetu;

    iget v7, v7, Laetu;->b:F

    sub-float v7, v1, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Laetx;->a:Laetu;

    iget-wide v8, v2, Laetu;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v6, v8

    if-gez v2, :cond_6

    iget-object v2, p0, Laetx;->a:Laetu;

    iget v2, v2, Laetu;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Laetx;->a:Laetu;

    iget v2, v2, Laetu;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    iget-object v1, p0, Laetx;->a:Laetu;

    iget v1, v1, Laetu;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Laetx;->a:Laetu;

    iget v1, v1, Laetu;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    :cond_6
    move v3, v4

    .line 919
    goto/16 :goto_0
.end method
