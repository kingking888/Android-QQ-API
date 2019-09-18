.class Loqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Loqs;


# direct methods
.method constructor <init>(Loqs;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Loqv;->a:Loqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Loqs;->a(Z)Z

    .line 150
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {v0}, Loqs;->a(Z)Z

    .line 145
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Loqs;->a(Z)Z

    .line 140
    return-void
.end method
