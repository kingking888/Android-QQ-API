.class Lalil;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalij;


# direct methods
.method constructor <init>(Lalij;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lalil;->a:Lalij;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLKQQ/RespBatchProcess;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    iget-object v0, p0, Lalil;->a:Lalij;

    invoke-virtual {v0}, Lalij;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 142
    new-instance v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    .line 143
    iput-boolean v2, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v3, "ark.Troop"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBatchGetTroopInfoResp, isSucc="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", resp IsNull="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p2, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "ark.Troop"

    const-string v1, "onBatchGetTroopInfoResp, return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 145
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 155
    :goto_2
    if-ge v3, v5, :cond_7

    .line 156
    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/BatchResponse;

    .line 157
    if-eqz v0, :cond_5

    iget v1, v0, LKQQ/BatchResponse;->result:I

    if-eqz v1, :cond_6

    .line 155
    :cond_5
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 160
    :cond_6
    iget v1, v0, LKQQ/BatchResponse;->type:I

    if-ne v1, v2, :cond_5

    .line 161
    iget-object v1, p0, Lalil;->a:Lalij;

    invoke-virtual {v1}, Lalij;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v6, 0x34

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 162
    iget-object v6, p0, Lalil;->a:Lalij;

    iget-object v6, v6, Lalij;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 163
    iget-object v6, p0, Lalil;->a:Lalij;

    invoke-virtual {v6, v0, v4, v1}, Lalij;->a(LKQQ/BatchResponse;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_3

    .line 166
    :cond_7
    if-lez v5, :cond_2

    .line 167
    iget-object v0, p0, Lalil;->a:Lalij;

    iget-object v1, p0, Lalil;->a:Lalij;

    iget-object v1, v1, Lalij;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lalij;->a(Lalij;Ljava/lang/String;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    goto :goto_1
.end method
