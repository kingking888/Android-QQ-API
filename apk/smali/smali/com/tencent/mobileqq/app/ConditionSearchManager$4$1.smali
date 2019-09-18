.class Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager$4;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    iget-object v0, v0, Lajoo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_6

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    iget-object v1, v0, Lajoo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 681
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    const-string v2, "ConditionSearch.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse location codes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    const-string/jumbo v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    const-string v0, ""

    .line 690
    :cond_1
    iput-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strLocationDesc:Ljava/lang/String;

    .line 692
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 693
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 695
    const-string v2, "ConditionSearch.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse hometown codes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    const-string/jumbo v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 699
    const-string v0, ""

    .line 701
    :cond_4
    iput-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    .line 704
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    invoke-static {v0}, Lajoo;->a(Lajoo;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 705
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    invoke-static {v0}, Lajoo;->a(Lajoo;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 708
    const/16 v2, 0x2b

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lajoa;->notifyUI(IZLjava/lang/Object;)V

    .line 711
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajoo;->d:Z

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    const/4 v1, 0x0

    iput-object v1, v0, Lajoo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$4$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager$4;->this$0:Lajoo;

    iget-object v1, v1, Lajoo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lajoo;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string v1, "ConditionSearch.Manager"

    const-string v2, "pendCardParseRequest fail!"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
