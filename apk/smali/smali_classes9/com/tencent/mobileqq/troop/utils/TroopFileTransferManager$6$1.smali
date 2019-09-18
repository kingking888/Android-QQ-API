.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxsf;

.field final synthetic a:Laylb;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laylb;Ljava/lang/String;Laxsf;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laylb;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laxsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Ljava/lang/String;

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laxsf;

    iget-object v1, v1, Laxsf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laxsf;

    iget-object v0, v0, Laxsf;->b:Ljava/lang/String;

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laylb;

    iget-object v1, v1, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laylb;

    iget-object v2, v2, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    .line 1105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laylb;

    iget-object v1, v1, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v2

    .line 1107
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    .line 1108
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laylb;

    iget-object v1, v1, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x110

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawne;

    .line 1109
    invoke-virtual {v1, v0}, Lawne;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1115
    :cond_1
    :goto_1
    return-void

    .line 1106
    :cond_2
    const-string v1, ""

    goto :goto_0

    .line 1111
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    const-string v0, "AIOMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find troopFile Msg, troop["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laylb;

    iget-object v2, v2, Laylb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$6$1;->a:Laxsf;

    iget-object v2, v2, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
