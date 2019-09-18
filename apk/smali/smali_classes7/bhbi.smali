.class public Lbhbi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    iput-object p2, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Z

    .line 800
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)V

    .line 801
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbj;

    move-result-object v0

    invoke-interface {v0}, Lbhbj;->b()V

    .line 804
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Z

    .line 793
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)V

    .line 794
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lbhbi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbj;

    move-result-object v0

    invoke-interface {v0}, Lbhbj;->b()V

    .line 797
    :cond_0
    return-void
.end method
