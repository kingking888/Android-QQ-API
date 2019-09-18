.class public Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ladso;


# direct methods
.method public constructor <init>(Ladso;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;->this$0:Ladso;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;->this$0:Ladso;

    invoke-static {v0}, Ladso;->a(Ladso;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 126
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;->this$0:Ladso;

    invoke-static {v2}, Ladso;->a(Ladso;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Layjt;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;->this$0:Ladso;

    invoke-static {v1}, Ladso;->a(Ladso;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Layjt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
