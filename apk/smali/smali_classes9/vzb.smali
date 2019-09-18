.class final Lvzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lvzd;


# direct methods
.method constructor <init>(Lvzd;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lvzb;->a:Lvzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvzb;->a:Lvzd;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lvzb;->a:Lvzd;

    invoke-interface {v0, p1}, Lvzd;->a(Landroid/animation/ValueAnimator;)V

    .line 22
    :cond_0
    return-void
.end method
