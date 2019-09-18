.class public Lbapg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lbapg;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 274
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
