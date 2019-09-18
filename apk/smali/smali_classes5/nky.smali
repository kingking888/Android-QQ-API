.class public Lnky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmsy;


# instance fields
.field private a:F

.field private a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field private a:Z

.field private b:F

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 2524
    iput-object p1, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmsx;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v6, 0x428c0000    # 70.0f

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2550
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 2710
    :cond_1
    :goto_0
    return v1

    .line 2554
    :cond_2
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->s:I

    if-eq v0, v1, :cond_1

    .line 2559
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2560
    iput v3, p0, Lnky;->a:F

    .line 2561
    iput v3, p0, Lnky;->b:F

    .line 2562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lnky;->a:J

    .line 2564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lnky;->a:F

    .line 2565
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lnky;->b:F

    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2567
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[childLock] touch onDown: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnky;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnky;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " =========="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2570
    :cond_3
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-eqz v0, :cond_9

    .line 2572
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a()V

    .line 2577
    :goto_1
    iput-boolean v2, p0, Lnky;->a:Z

    .line 2578
    iput-boolean v2, p0, Lnky;->b:Z

    .line 2581
    :cond_4
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-nez v0, :cond_8

    .line 2582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 2584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 2585
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lnky;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lnky;->b:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    .line 2586
    :cond_5
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2587
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 2590
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->c()V

    .line 2593
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2594
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v3, "[childLock] cancel animation"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2597
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2598
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v3, "[childLock] touch end =========="

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2603
    :cond_8
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-eqz v0, :cond_a

    .line 2604
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnky;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 2605
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    if-eqz v0, :cond_1

    .line 2606
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->b()V

    goto/16 :goto_0

    .line 2574
    :cond_9
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    iget v3, p0, Lnky;->a:F

    iget v4, p0, Lnky;->b:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a(FF)V

    goto/16 :goto_1

    .line 2627
    :cond_a
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    .line 2629
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v5, v4

    move v0, v2

    move v3, v2

    :goto_2
    if-ge v0, v5, :cond_b

    aget-object v6, v4, v0

    .line 2630
    if-ne p1, v6, :cond_11

    .line 2631
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput v3, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    .line 2641
    :cond_b
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->c(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2642
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2643
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 2645
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_c

    .line 2646
    iget-object v4, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2647
    iput-boolean v1, p0, Lnky;->a:Z

    .line 2651
    :cond_c
    iget-boolean v4, p0, Lnky;->a:Z

    if-ne v4, v1, :cond_d

    .line 2652
    iget-object v4, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2654
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2655
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2676
    :cond_d
    :goto_3
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 2678
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput v2, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    .line 2681
    :cond_e
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lnky;->a:Z

    if-nez v0, :cond_f

    .line 2682
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2684
    :cond_f
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_14

    :cond_10
    move v1, v2

    .line 2685
    goto/16 :goto_0

    .line 2634
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 2629
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 2657
    :pswitch_0
    iget-object v3, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmth;

    move-result-object v0

    invoke-virtual {v0}, Lmth;->a()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/tencent/av/ui/VideoLayerUI;->c(Lcom/tencent/av/ui/VideoLayerUI;Z)Z

    .line 2658
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmth;

    move-result-object v0

    invoke-virtual {v0}, Lmth;->a()V

    goto :goto_3

    :cond_12
    move v0, v2

    .line 2657
    goto :goto_4

    .line 2662
    :pswitch_1
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    goto :goto_3

    .line 2665
    :cond_13
    iget-boolean v0, p0, Lnky;->b:Z

    if-nez v0, :cond_d

    .line 2667
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2668
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2669
    iget-object v3, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/GestureDetector;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2670
    iput-boolean v1, p0, Lnky;->b:Z

    goto :goto_3

    .line 2687
    :cond_14
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2688
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmrx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2690
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_15

    .line 2691
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2692
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2693
    iget-object v2, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmrx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmrx;->a(Landroid/view/MotionEvent;)Z

    .line 2694
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2696
    :cond_15
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmrx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmrx;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 2698
    :cond_16
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    if-nez v0, :cond_1

    :cond_17
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, v2

    .line 2699
    invoke-virtual {v0}, Lneg;->h()I

    move-result v0

    if-ne v7, v0, :cond_1

    .line 2700
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2701
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2702
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2703
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmrx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2704
    iget-object v0, p0, Lnky;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmrx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmrx;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 2655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
