.class Luka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lujx;


# direct methods
.method constructor <init>(Lujx;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Luka;->a:Lujx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Luka;->a:Lujx;

    invoke-virtual {v0}, Lujx;->dismiss()V

    .line 216
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
