.class Lanks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lankr;


# direct methods
.method constructor <init>(Lankr;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lanks;->a:Lankr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lanks;->a:Lankr;

    iget-object v0, v0, Lankr;->a:Lanko;

    invoke-virtual {v0}, Lanko;->c()V

    .line 372
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
