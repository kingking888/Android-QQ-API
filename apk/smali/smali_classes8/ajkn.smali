.class public Lajkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lajkn;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lajkn;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;->a:Lajkm;

    iget-object v0, v0, Lajkm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1660
    iget-object v0, p0, Lajkn;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;->a:Lajkm;

    iget-object v0, v0, Lajkm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lajkn;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;->a:Lajkm;

    iget-object v1, v1, Lajkm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1661
    iget-object v0, p0, Lajkn;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2$1$1;->a:Lajkm;

    iget-object v0, v0, Lajkm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;->a:Lajko;

    const/4 v1, 0x0

    iput-object v1, v0, Lajko;->a:Landroid/view/View;

    .line 1662
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1667
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1654
    return-void
.end method
