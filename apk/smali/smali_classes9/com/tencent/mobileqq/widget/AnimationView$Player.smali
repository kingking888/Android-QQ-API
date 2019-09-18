.class public Lcom/tencent/mobileqq/widget/AnimationView$Player;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MSG_PLAY:I = 0x1


# instance fields
.field final a:I

.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/AnimationView;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field b:Z

.field final c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:I

    .line 640
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:I

    .line 642
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->c:I

    .line 644
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    .line 647
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    .line 649
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:I

    .line 652
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:Z

    .line 662
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:Ljava/lang/ref/WeakReference;

    .line 663
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:Landroid/os/Handler;

    .line 664
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/widget/AnimationView;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 770
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-nez v0, :cond_1

    .line 771
    :cond_0
    iput v7, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    move-object v0, v3

    .line 832
    :goto_0
    return-object v0

    .line 775
    :cond_1
    iget-object v4, p1, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 777
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    if-ne v0, v7, :cond_2

    move-object v0, v3

    .line 778
    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 783
    iput v7, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    move-object v0, v3

    .line 784
    goto :goto_0

    .line 788
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    iget-object v2, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 789
    :cond_4
    iput v7, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    move-object v0, v3

    .line 790
    goto :goto_0

    .line 794
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    add-int/lit8 v2, v0, 0x1

    .line 797
    const/4 v0, 0x0

    .line 798
    iget v5, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    if-lez v5, :cond_6

    iget v5, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    if-lez v5, :cond_6

    iget v5, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    iget v6, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    if-le v5, v6, :cond_6

    .line 802
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    iget v5, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    if-ne v0, v5, :cond_c

    .line 803
    iget v0, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    move v2, v0

    move v0, v1

    .line 807
    :cond_6
    :goto_1
    iget-object v5, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v2, v5, :cond_b

    .line 808
    iget v0, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mCycle:I

    if-gez v0, :cond_8

    .line 810
    iput v7, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    .line 815
    :cond_7
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    if-ne v0, v7, :cond_9

    move-object v0, v3

    .line 816
    goto :goto_0

    .line 811
    :cond_8
    iget v0, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mCycle:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:I

    iget v2, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mCycle:I

    if-lt v0, v2, :cond_7

    .line 813
    iput v7, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    goto :goto_2

    :cond_9
    move v2, v1

    .line 828
    :cond_a
    :goto_3
    iput v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    .line 831
    iget-object v0, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 832
    iget-object v1, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 820
    :cond_b
    iget-object v1, v4, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v2, v1, :cond_a

    .line 823
    if-nez v0, :cond_a

    .line 824
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:I

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationView;

    .line 736
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    if-ne v1, v3, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a(Lcom/tencent/mobileqq/widget/AnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_2

    .line 742
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    if-eqz v1, :cond_3

    .line 746
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:I

    if-lez v1, :cond_4

    .line 747
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;->onAnimationRepeat(Lcom/tencent/mobileqq/widget/AnimationView;)V

    .line 759
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->getNextFrameDelay(Lcom/tencent/mobileqq/widget/AnimationView;)I

    move-result v0

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 761
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 748
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:I

    if-nez v1, :cond_5

    .line 750
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:Z

    if-nez v1, :cond_3

    .line 751
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:Z

    .line 752
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;->onAnimationStart(Lcom/tencent/mobileqq/widget/AnimationView;)V

    goto :goto_1

    .line 754
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    if-ne v1, v3, :cond_3

    .line 755
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;->onAnimationEnd(Lcom/tencent/mobileqq/widget/AnimationView;)V

    goto :goto_1
.end method

.method public getNextFrameDelay(Lcom/tencent/mobileqq/widget/AnimationView;)I
    .locals 2

    .prologue
    .line 841
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-nez v0, :cond_1

    .line 842
    :cond_0
    const/16 v0, 0x64

    .line 850
    :goto_0
    return v0

    .line 845
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 847
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mDelay:I

    goto :goto_0

    .line 850
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInterval:I

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 668
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 673
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 670
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a()V

    goto :goto_0

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->stop()V

    .line 708
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->reset()V

    .line 691
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a()V

    .line 693
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 680
    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:I

    .line 681
    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:I

    .line 682
    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    .line 683
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:Z

    .line 684
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationView;

    .line 717
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a()V

    .line 724
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    if-eqz v1, :cond_0

    .line 725
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationView;->a:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;->onAnimationStart(Lcom/tencent/mobileqq/widget/AnimationView;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 701
    return-void
.end method
