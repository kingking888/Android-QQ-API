.class public abstract Lntg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field protected a:Lcom/tencent/common/app/AppInterface;

.field final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/common/app/AppInterface;IJ)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUpload_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntg;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lntg;->a:I

    .line 32
    iput-object p1, p0, Lntg;->a:Lcom/tencent/common/app/AppInterface;

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)[B
    .locals 6

    .prologue
    .line 211
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 212
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v3, v0

    .line 215
    new-array v0, v3, [B

    .line 216
    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    monitor-exit v1

    .line 223
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const/4 v0, 0x1

    const-string v1, "getSig, fail"

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lnti;)Z
    .locals 18

    .prologue
    .line 63
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lntg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v2}, Lakwv;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    .line 69
    const/16 v2, -0x2711

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v5, v3, v4}, Lnti;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v2, 0x0

    .line 207
    :goto_0
    return v2

    .line 74
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lntg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lntg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v2, v3}, Lntg;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)[B

    move-result-object v14

    .line 76
    if-eqz v14, :cond_1

    array-length v2, v14

    if-nez v2, :cond_2

    .line 77
    :cond_1
    const/16 v2, -0x2713

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v5, v3, v4}, Lnti;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v2, 0x0

    goto :goto_0

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lakwv;->a(Ljava/lang/String;)[B

    move-result-object v8

    .line 84
    if-eqz v8, :cond_3

    array-length v2, v8

    if-nez v2, :cond_4

    .line 85
    :cond_3
    const/16 v2, -0x2712

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v5, v3, v4}, Lnti;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v2, 0x0

    goto :goto_0

    .line 90
    :cond_4
    new-instance v3, Lnth;

    move-object/from16 v4, p0

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v9}, Lnth;-><init>(Lntg;Ljava/lang/String;J[BLnti;)V

    .line 184
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;-><init>()V

    .line 185
    iget-object v4, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->uint32_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 186
    iget-object v4, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 188
    new-instance v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v0, p0

    iget-object v4, v0, Lntg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lntg;->a:I

    const/4 v13, 0x0

    .line 195
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->toByteArray()[B

    move-result-object v17

    move-object/from16 v12, p1

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lntg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v5, v3, v4}, Lnti;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lntg;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestToUpload, localFile["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
