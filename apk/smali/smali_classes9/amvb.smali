.class public abstract Lamvb;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez p1, :cond_1

    .line 164
    new-instance v2, Ltencent/nearby/now/nearby_now_anchor$RspBatchGetAnchorStatus;

    invoke-direct {v2}, Ltencent/nearby/now/nearby_now_anchor$RspBatchGetAnchorStatus;-><init>()V

    .line 166
    :try_start_0
    invoke-virtual {v2, p2}, Ltencent/nearby/now/nearby_now_anchor$RspBatchGetAnchorStatus;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 167
    iget-object v3, v2, Ltencent/nearby/now/nearby_now_anchor$RspBatchGetAnchorStatus;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ltencent/nearby/now/nearby_now_anchor$RspBatchGetAnchorStatus;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_0

    .line 168
    const/4 v1, 0x1

    .line 169
    iget-object v2, v2, Ltencent/nearby/now/nearby_now_anchor$RspBatchGetAnchorStatus;->msg_anchor_stats:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0, p3}, Lamvb;->a(ZLjava/util/List;Landroid/os/Bundle;)V

    .line 182
    return-void

    .line 171
    :catch_0
    move-exception v2

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const-string v3, "Q.msg_box.protocol"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "Q.msg_box.protocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNowState failed, errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(ZLjava/util/List;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/nearby/now/nearby_now_anchor$AnchorStatus;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
