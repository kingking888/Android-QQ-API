.class Largm;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Larft;

.field final synthetic a:Largk;


# direct methods
.method constructor <init>(Largk;Larft;J)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Largm;->a:Largk;

    iput-object p2, p0, Largm;->a:Larft;

    iput-wide p3, p0, Largm;->a:J

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v8, -0x1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "Q..troop.faceScore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    if-nez p1, :cond_5

    .line 147
    if-eqz p2, :cond_4

    .line 149
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$RspBody;-><init>()V

    .line 150
    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 151
    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$RspBody;->rpt_msg_tiny_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$TinyInfo;

    .line 153
    iget-object v2, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$TinyInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p0, Largm;->a:Larft;

    iget-object v3, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$TinyInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$TinyInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Larft;->a(JJ)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const-string v1, "Q..troop.faceScore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p0, Largm;->a:Larft;

    iget-wide v2, p0, Largm;->a:J

    invoke-virtual {v0, v2, v3, v8, v9}, Larft;->a(JJ)V

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    :try_start_1
    iget-object v2, p0, Largm;->a:Larft;

    iget-wide v4, p0, Largm;->a:J

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Larft;->a(JJ)V

    .line 158
    const-string v2, "Q..troop.faceScore"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTinyIdByUin oidb_0x8da onResult  uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$TinyInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tinyid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$TinyInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$TinyInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Largm;->a:Larft;

    iget-wide v2, p0, Largm;->a:J

    invoke-virtual {v0, v2, v3, v8, v9}, Larft;->a(JJ)V

    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p0, Largm;->a:Larft;

    iget-wide v2, p0, Largm;->a:J

    invoke-virtual {v0, v2, v3, v8, v9}, Larft;->a(JJ)V

    goto :goto_1
.end method
