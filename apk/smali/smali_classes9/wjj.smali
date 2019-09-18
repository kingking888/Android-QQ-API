.class Lwjj;
.super Lnwc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwji;


# direct methods
.method constructor <init>(Lwji;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lwjj;->a:Lwji;

    invoke-direct {p0}, Lnwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "Q.qqstory.troopstory.TroopStoryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop story revoke result, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 48
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;-><init>()V

    .line 49
    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 50
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$RspGroupVideoDelete;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 51
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string v1, "Q.qqstory.troopstory.TroopStoryManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revoke rsp.result.error_code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const-string v1, "Q.qqstory.troopstory.TroopStoryManager"

    const-string v2, "parse RspGroupVideoDelete error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
