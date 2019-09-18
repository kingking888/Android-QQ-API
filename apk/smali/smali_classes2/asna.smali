.class Lasna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasms;


# direct methods
.method constructor <init>(Lasms;I)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lasna;->a:Lasms;

    iput p2, p0, Lasna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lasna;->a:Lasms;

    iget v1, p0, Lasna;->a:I

    invoke-static {v0, v1}, Lasms;->a(Lasms;I)V

    .line 422
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method
