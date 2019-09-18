.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/content/Intent;Lajrp;Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Lajrp;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 923
    .line 924
    const-string v0, ""

    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Landroid/content/Intent;

    if-eqz v1, :cond_b

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Landroid/content/Intent;

    const-string v1, "memberOperationFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Landroid/content/Intent;

    const-string v4, "memberOperateUin"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 931
    const-string v4, "TroopMemberListActivityget_troop_member"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult, REQUEST_CODE_SHOW_MEMBER_CARD, optFlg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", optUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_0
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_9

    .line 938
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;)Lacwh;

    .line 952
    :cond_1
    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v0, :cond_7

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 956
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_7

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    .line 961
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    .line 965
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 966
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 965
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 967
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 970
    const-string v0, "TroopMemberListActivityget_troop_member"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, REQUEST_CODE_SHOW_MEMBER_CARD, admins:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " owner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_8

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 979
    :cond_8
    return-void

    .line 940
    :cond_9
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 942
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v4

    .line 944
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Lajrp;

    if-eqz v5, :cond_1

    .line 945
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;)Lacwh;

    .line 946
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    monitor-enter v5

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->a:Lajrp;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lajrp;)Lacwh;

    move-result-object v0

    .line 948
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v0, v2

    .line 956
    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method
