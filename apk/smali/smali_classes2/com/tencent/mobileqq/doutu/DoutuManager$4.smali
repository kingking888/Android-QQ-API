.class public Lcom/tencent/mobileqq/doutu/DoutuManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lamwi;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic this$0:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;Lamwi;JLcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    iput-object p2, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lamwi;

    iput-wide p3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    const-string v2, "DoutuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postGetRecommendPicList item:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lamwi;

    invoke-virtual {v4}, Lamwi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sessionType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", friendUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v3}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lamwr;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_3

    .line 853
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v3}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 854
    const-string v3, "KEY_SRC_UIN"

    invoke-virtual {v2, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 861
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_4

    .line 866
    :goto_1
    const-string v1, "KEY_SESSION_TYPE"

    invoke-virtual {v2, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    const-string v0, "KEY_TO_UIN"

    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lamwi;

    iget-object v1, v1, Lamwi;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 868
    const-string v0, "KEY_MD5"

    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lamwi;

    iget-object v1, v1, Lamwi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const-string v0, "key_url"

    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lamwi;

    iget-object v1, v1, Lamwi;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v0, "KEY_CMD"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    const-string v0, "key_sequence"

    iget-wide v4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    if-nez v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 875
    if-eqz v0, :cond_1

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v1}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_1

    .line 878
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v1, v0}, Lamwj;->a(Lamwj;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 884
    const-string v0, "key_gender"

    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v1}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    iget-short v1, v1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 885
    const-string v0, "KEY_AGE"

    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v1}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 890
    return-void

    .line 856
    :cond_3
    const-string v3, "KEY_SRC_UIN"

    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 863
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    .line 864
    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method
