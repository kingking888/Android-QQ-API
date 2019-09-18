.class public Lajjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lajjx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lajjx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;->a:Lajjw;

    iget-object v0, v0, Lajjw;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lajjx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;->a:Lajjw;

    iget-object v0, v0, Lajjw;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajjx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;->a:Lajjw;

    iget-object v1, v1, Lajjw;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lajjx;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1$1$1;->a:Lajjw;

    iget-object v0, v0, Lajjw;->a:Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloFavViewBinder$1;->a:Lajku;

    const/4 v1, 0x0

    iput-object v1, v0, Lajku;->a:Landroid/view/View;

    .line 284
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
