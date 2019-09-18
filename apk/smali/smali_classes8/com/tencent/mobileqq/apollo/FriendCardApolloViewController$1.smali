.class public Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Lajbp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Lajbp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajbp;->b(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;->this$0:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Lajbp;

    move-result-object v0

    invoke-virtual {v0}, Lajbp;->a()V

    .line 274
    :cond_0
    return-void
.end method
