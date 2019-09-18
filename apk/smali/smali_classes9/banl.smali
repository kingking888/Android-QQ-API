.class public Lbanl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbanl;->a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbanl;->a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)Lbanm;

    move-result-object v0

    invoke-interface {v0}, Lbanm;->a()V

    .line 166
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
