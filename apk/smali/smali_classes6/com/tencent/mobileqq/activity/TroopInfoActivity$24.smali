.class Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 3087
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 3092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3093
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 3094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3128
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3129
    const-string v0, "Q.troopinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTroopInfoData.troopOwnerNick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3132
    :cond_1
    return-void

    .line 3096
    :cond_2
    const/4 v0, 0x0

    .line 3097
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 3098
    invoke-virtual {v1, v2, v3, v4}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v1

    .line 3101
    if-nez v1, :cond_5

    .line 3102
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 3103
    invoke-virtual {v1, v2, v3, v4}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 3106
    if-eqz v1, :cond_3

    .line 3107
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3108
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 3120
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3121
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 3122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3109
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3110
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 3114
    :cond_5
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3115
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    goto :goto_1

    .line 3116
    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3117
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 3123
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Z

    .line 3125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
