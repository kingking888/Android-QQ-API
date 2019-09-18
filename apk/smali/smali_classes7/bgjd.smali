.class public Lbgjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbggo",
        "<",
        "Lbgfx;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:J

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field b:I


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 2541
    iput-object p1, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgim;)V
    .locals 0

    .prologue
    .line 2541
    invoke-direct {p0, p1}, Lbgjd;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v4, 0x1f4

    .line 2663
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;J)J

    .line 2664
    if-eqz p3, :cond_0

    .line 2665
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;J)J

    .line 2668
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2669
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2670
    invoke-virtual {v1, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2671
    new-instance v0, Lbgje;

    invoke-direct {v0, p0}, Lbgje;-><init>(Lbgjd;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2692
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2693
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2694
    if-eqz p3, :cond_1

    .line 2695
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 2697
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2698
    new-instance v2, Lbgjf;

    invoke-direct {v2, p0}, Lbgjf;-><init>(Lbgjd;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2719
    if-eqz p2, :cond_3

    .line 2720
    :goto_0
    iget-object v1, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2721
    iget-object v1, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget-object v2, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setAnimationEndTime(J)V

    .line 2722
    iget-object v1, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgix;

    if-eqz v1, :cond_2

    .line 2723
    iget-object v1, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgix;

    invoke-interface {v1, v0}, Lbgix;->b(Landroid/view/animation/Animation;)V

    .line 2725
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 2719
    goto :goto_0
.end method


# virtual methods
.method public a(Lbgfx;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2549
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a()Lbgtx;

    move-result-object v3

    .line 2550
    if-eqz v3, :cond_0

    .line 2551
    iget v0, v3, Lbgtx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2583
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 2659
    :cond_1
    :goto_1
    return v2

    .line 2553
    :pswitch_0
    iget v3, v3, Lbgtx;->b:I

    .line 2554
    sget v0, Lbgkq;->a:I

    if-eq v3, v0, :cond_3

    .line 2555
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2560
    :goto_2
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lbgfx;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkq;

    .line 2561
    if-eqz v0, :cond_2

    .line 2562
    invoke-virtual {v0, v3}, Lbgkq;->a(I)V

    .line 2564
    :cond_2
    invoke-virtual {p1}, Lbgfx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2565
    invoke-virtual {p1}, Lbgfx;->g()V

    goto :goto_0

    .line 2557
    :cond_3
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:I

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 2569
    :pswitch_1
    invoke-virtual {p1}, Lbgfx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2570
    invoke-virtual {p1}, Lbgfx;->f()V

    goto :goto_0

    .line 2574
    :pswitch_2
    const/4 v0, 0x0

    .line 2575
    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    if-eqz v4, :cond_4

    .line 2576
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 2578
    :cond_4
    iget v3, v3, Lbgtx;->b:I

    invoke-virtual {p1, v0, v8, v3}, Lbgfx;->a(Lcom/tencent/common/app/AppInterface;II)V

    goto :goto_0

    .line 2588
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbgjd;->a:I

    .line 2589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbgjd;->b:I

    .line 2590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgjd;->a:J

    goto :goto_1

    .line 2593
    :pswitch_4
    iget v4, p0, Lbgjd;->a:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v5, :cond_5

    iget v3, p0, Lbgjd;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v5, :cond_1

    :cond_5
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    if-eq v0, v9, :cond_1

    .line 2594
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)V

    .line 2595
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 2597
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 2603
    :goto_3
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 2605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2606
    const-string v0, "Personality"

    const-string v1, "LineLayer draw move hide"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2599
    :cond_6
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 2600
    invoke-direct {p0, v1, v2, v1}, Lbgjd;->a(ZZZ)V

    goto :goto_3

    .line 2613
    :pswitch_5
    iget-object v4, p1, Lbgfx;->a:Lbgjp;

    invoke-virtual {v4}, Lbgjp;->b()I

    move-result v4

    if-lez v4, :cond_7

    .line 2614
    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v4, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    .line 2617
    :cond_7
    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    if-ne v4, v9, :cond_8

    .line 2618
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v8}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2619
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v8}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)V

    .line 2621
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 2622
    invoke-direct {p0, v1, v1, v1}, Lbgjd;->a(ZZZ)V

    .line 2624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2625
    const-string v0, "Personality"

    const-string v1, "LineLayer draw up show"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2628
    :cond_8
    iget v4, p0, Lbgjd;->a:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v5, :cond_1

    iget v3, p0, Lbgjd;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 2630
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_a

    .line 2631
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 2632
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v8}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)V

    .line 2634
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 2636
    iget-object v0, p1, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->b()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v1, v2}, Lbgjd;->a(ZZZ)V

    .line 2638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2639
    const-string v0, "Personality"

    const-string v1, "LineLayer tap up show"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2636
    goto :goto_4

    .line 2642
    :cond_a
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)V

    .line 2643
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2645
    const-string v0, "0X80080E5"

    sget v3, Lvqm;->a:I

    invoke-static {v0, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 2647
    iget-object v0, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 2649
    iget-object v0, p1, Lbgfx;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->b()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_5
    invoke-direct {p0, v0, v2, v1}, Lbgjd;->a(ZZZ)V

    .line 2651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2652
    const-string v0, "Personality"

    const-string v1, "LineLayer tap up hide"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 2649
    goto :goto_5

    .line 2551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2586
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic a(Lbggn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2541
    check-cast p1, Lbgfx;

    invoke-virtual {p0, p1, p2}, Lbgjd;->a(Lbgfx;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
