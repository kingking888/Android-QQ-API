.class public Lcom/tencent/mobileqq/doutu/DoutuManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "DoutuManager"

    const-string v1, "postGetDoutuList : run begin ."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-static {v0, v3}, Lamwj;->a(Lamwj;I)I

    .line 811
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v1, Lamwr;

    invoke-direct {v2, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 813
    const-string v0, "KEY_SRC_UIN"

    invoke-virtual {v2, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 814
    const-string v0, "KEY_CMD"

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 817
    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 819
    if-eqz v0, :cond_2

    .line 820
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-static {v3}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 821
    if-eqz v3, :cond_2

    .line 822
    iget-byte v0, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 823
    const-string v1, "KEY_AGE"

    iget-byte v6, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v2, v1, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 824
    const-string v1, "key_gender"

    iget-short v6, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v2, v1, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-static {v1, v3}, Lamwj;->a(Lamwj;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;

    .line 829
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    const-string v1, "DoutuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "postGetDoutuList : curUin = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", age = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$3;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 833
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
