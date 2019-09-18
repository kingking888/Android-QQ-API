.class public Lxvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic a:Lcom/tencent/biz/widgets/TabLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/TabLayout;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lxvv;->a:Lcom/tencent/biz/widgets/TabLayout;

    iput-object p2, p0, Lxvv;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lxvv;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 148
    iget-object v0, p0, Lxvv;->a:Lcom/tencent/biz/widgets/TabLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/TabLayout;->a(Lcom/tencent/biz/widgets/TabLayout;Z)Z

    .line 149
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lxvv;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 141
    iget-object v0, p0, Lxvv;->a:Lcom/tencent/biz/widgets/TabLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/TabLayout;->a(Lcom/tencent/biz/widgets/TabLayout;Z)Z

    .line 142
    iget-object v0, p0, Lxvv;->a:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 143
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lxvv;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 154
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lxvv;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 136
    return-void
.end method
