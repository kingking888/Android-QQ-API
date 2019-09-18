.class Lpap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lpao;


# direct methods
.method constructor <init>(Lpao;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lpap;->a:Lpao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lpap;->a:Lpao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpao;->a(Lpao;F)V

    .line 78
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
