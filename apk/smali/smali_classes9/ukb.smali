.class Lukb;
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
    .line 240
    iput-object p1, p0, Lukb;->a:Lujx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lukb;->a:Lujx;

    invoke-virtual {v0}, Lujx;->dismiss()V

    .line 249
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
