.class public Lcom/tencent/mobileqq/app/FriendsManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajrp;


# direct methods
.method public constructor <init>(Lajrp;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendsManager$3;->this$0:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$3;->this$0:Lajrp;

    invoke-static {v0}, Lajrp;->a(Lajrp;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$3;->this$0:Lajrp;

    const-string v1, "buildGroupList2"

    invoke-static {v0, v1}, Lajrp;->a(Lajrp;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$3;->this$0:Lajrp;

    invoke-static {v0}, Lajrp;->a(Lajrp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1507
    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1508
    return-void
.end method
