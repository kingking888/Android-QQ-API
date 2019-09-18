.class public Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;
.super Ladji;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladjs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Ladji;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 33
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Ladjs;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 185
    iget-boolean v0, p2, Ladjs;->b:Z

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 192
    iget v2, p2, Ladjs;->b:I

    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 193
    iget v1, p2, Ladjs;->a:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 195
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p2, Ladjs;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget v0, p2, Ladjs;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 199
    iget v0, p2, Ladjs;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 200
    iget v0, p2, Ladjs;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 201
    iget v0, p2, Ladjs;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 202
    iget v0, p2, Ladjs;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method

.method protected a(ZIIII)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 55
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    instance-of v2, v2, [Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    move-object v5, v2

    .line 64
    :goto_0
    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 65
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 67
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ljava/lang/ClassLoader;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjr;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Ljava/util/ArrayList;

    .line 73
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    .line 75
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_4

    .line 77
    new-instance v7, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    array-length v3, v5

    int-to-double v14, v3

    mul-double/2addr v12, v14

    double-to-int v3, v12

    .line 79
    aget-object v12, v5, v3

    .line 80
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7, v3, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addView(Landroid/view/View;)V

    .line 84
    if-nez v4, :cond_1

    const/4 v3, 0x0

    .line 85
    :goto_2
    new-instance v13, Ladjs;

    invoke-direct {v13}, Ladjs;-><init>()V

    .line 86
    int-to-long v14, v3

    add-long/2addr v14, v10

    iput-wide v14, v13, Ladjs;->a:J

    .line 87
    iput-object v7, v13, Ladjs;->a:Landroid/view/View;

    .line 88
    if-nez v4, :cond_2

    move-object v3, v2

    :goto_3
    iput-object v3, v13, Ladjs;->a:Ladjr;

    .line 89
    invoke-static {}, Lbcui;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-virtual {v7, v3, v14}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 93
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    .line 99
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 61
    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v4

    move-object v5, v3

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    long-to-double v0, v8

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v3, v14

    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v2}, Ladjr;->a()Ladjr;

    move-result-object v3

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v7, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 111
    :catch_0
    move-exception v2

    .line 113
    const/4 v2, 0x0

    :goto_5
    return v2

    .line 102
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

    if-nez v2, :cond_5

    .line 104
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;Ladkg;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

    const-wide/16 v4, 0x10

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_5
    const/4 v2, 0x1

    goto :goto_5
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation$Animator;

    .line 215
    :cond_0
    return-void
.end method
