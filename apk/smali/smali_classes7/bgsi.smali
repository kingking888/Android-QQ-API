.class Lbgsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgry;


# direct methods
.method constructor <init>(Lbgry;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lbgsi;->a:Lbgry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lbgsi;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->invalidateSelf()V

    .line 680
    return-void
.end method
