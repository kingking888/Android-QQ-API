.class Lqhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lqhj;


# direct methods
.method constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lqhp;->a:Lqhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v1, p0, Lqhp;->a:Lqhj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lqhj;->a(Lqhj;I)I

    .line 311
    iget-object v0, p0, Lqhp;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 312
    return-void
.end method
