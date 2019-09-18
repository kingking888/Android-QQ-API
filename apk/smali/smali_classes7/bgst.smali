.class Lbgst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgsp;


# direct methods
.method constructor <init>(Lbgsp;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lbgst;->a:Lbgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lbgst;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->invalidateSelf()V

    .line 447
    return-void
.end method
