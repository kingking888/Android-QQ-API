.class Larum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laruk;


# direct methods
.method constructor <init>(Laruk;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Larum;->a:Laruk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Larum;->a:Laruk;

    invoke-virtual {v0}, Laruk;->dismiss()V

    .line 54
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
