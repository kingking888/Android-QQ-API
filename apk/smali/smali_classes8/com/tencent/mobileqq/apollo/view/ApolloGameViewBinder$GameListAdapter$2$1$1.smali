.class public Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajkm;


# direct methods
.method public constructor <init>(Lajkm;)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;->a:Lajkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v1, 0x1

    .line 1645
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1648
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1649
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1650
    new-instance v1, Lajkn;

    invoke-direct {v1, p0}, Lajkn;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1669
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;->a:Lajkm;

    iget-object v1, v1, Lajkm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1670
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;->a:Lajkm;

    iget-object v1, v1, Lajkm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1671
    return-void
.end method
