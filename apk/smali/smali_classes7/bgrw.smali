.class Lbgrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgru;


# direct methods
.method constructor <init>(Lbgru;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbgrw;->a:Lbgru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbgrw;->a:Lbgru;

    invoke-virtual {v0}, Lbgru;->invalidateSelf()V

    .line 186
    return-void
.end method
