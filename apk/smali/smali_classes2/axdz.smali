.class Laxdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laxdw;


# direct methods
.method constructor <init>(Laxdw;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Laxdz;->a:Laxdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    iget-object v1, p0, Laxdz;->a:Laxdw;

    invoke-static {v1}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Laxdz;->a:Laxdw;

    invoke-static {v2}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 170
    return-void
.end method
