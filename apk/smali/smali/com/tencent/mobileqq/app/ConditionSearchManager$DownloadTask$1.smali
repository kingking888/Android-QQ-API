.class public Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;

.field final synthetic this$0:Lajor;


# direct methods
.method public constructor <init>(Lajor;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/app/QQAppInterface;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->this$0:Lajor;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "ConditionSearch.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadTask runnable start, url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    const-string v0, "ConfigCheck"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->this$0:Lajor;

    invoke-static {v1}, Lajor;->a(Lajor;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/io/File;

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    .line 535
    if-nez v4, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 537
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "ConditionSearch.Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCheckupConfig | download result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3b

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    .line 542
    if-eqz v0, :cond_2

    .line 543
    iget-object v5, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {v0, v4, v5, v6}, Lajoo;->a(ILjava/io/File;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->this$0:Lajor;

    invoke-static {v0}, Lajor;->b(Lajor;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0xc1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 547
    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$DownloadTask$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v0, v4, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 548
    return-void

    .line 535
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
