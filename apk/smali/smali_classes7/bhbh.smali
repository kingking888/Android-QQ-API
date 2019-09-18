.class public Lbhbh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lbhbh;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lbhbh;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a()I

    move-result v0

    .line 481
    iget-object v1, p0, Lbhbh;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    iget-object v2, p0, Lbhbh;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)V

    .line 482
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lbhbh;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a()I

    move-result v0

    .line 475
    iget-object v1, p0, Lbhbh;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    iget-object v2, p0, Lbhbh;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)V

    .line 476
    return-void
.end method
