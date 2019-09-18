.class public Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laiqn;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Laiqn;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->a:Laiqn;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->a:Laiqn;

    iget-object v0, v0, Laiqn;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$DrawerInfoCallback$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(IILjava/lang/String;)V

    .line 427
    return-void
.end method
