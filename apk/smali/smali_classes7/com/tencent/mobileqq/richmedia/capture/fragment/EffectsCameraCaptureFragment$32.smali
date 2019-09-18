.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

.field public final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;)V
    .locals 0

    .prologue
    .line 1683
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    .line 1688
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1689
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1690
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1691
    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1692
    const/high16 v1, -0x3ce60000    # -154.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1693
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1694
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    new-instance v2, Latvk;

    invoke-direct {v2, p0}, Latvk;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1711
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Latyp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1712
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    new-instance v2, Latvl;

    invoke-direct {v2, p0}, Latvl;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Latyp;)Latyp;

    .line 1726
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Latyp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Latyp;)V

    .line 1727
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1728
    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    .line 1729
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    const-string v3, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v5, v0

    aput v5, v4, v8

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 1730
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1731
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    const-string v3, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v7, v4, v8

    int-to-float v0, v0

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1733
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)V

    .line 1734
    invoke-static {}, Latwf;->j()V

    .line 1735
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1741
    return-void
.end method
