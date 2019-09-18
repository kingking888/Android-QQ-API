.class Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;->this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;->this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;->this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getManRectMaxHeight()F

    move-result v0

    float-to-int v0, v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(I)V

    goto :goto_0
.end method
