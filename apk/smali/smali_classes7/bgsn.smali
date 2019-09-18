.class Lbgsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgsk;


# direct methods
.method constructor <init>(Lbgsk;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lbgsn;->a:Lbgsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbgsn;->a:Lbgsk;

    invoke-virtual {v0}, Lbgsk;->invalidateSelf()V

    .line 279
    return-void
.end method
