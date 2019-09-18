.class public Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Ladso;


# direct methods
.method public constructor <init>(Ladso;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;->this$0:Ladso;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;->this$0:Ladso;

    invoke-static {v0}, Ladso;->a(Ladso;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 161
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;->a:Z

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjt;->d(Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjt;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method
