.class Lcom/tencent/mobileqq/activity/MainFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "SpecialCare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSpecialRecommendStat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/app/FriendListHandler;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/FriendListHandler;->a:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/app/FriendListHandler;->a:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/tencent/mobileqq/app/FriendListHandler;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 862
    :cond_1
    :goto_0
    return-void

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    const-string v0, "SpecialCare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasSpecialCareFriend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 851
    invoke-virtual {v0}, Lajrp;->b()Ljava/util/List;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/MainFragment;->b(Lcom/tencent/mobileqq/activity/MainFragment;Z)Z

    goto :goto_0

    .line 857
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    const-string v0, "SpecialCare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasSpecialCareFriend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$5;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 861
    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IILjava/util/ArrayList;ZZ)Z

    goto/16 :goto_0
.end method
