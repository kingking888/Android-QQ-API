.class Lawxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:Lawxy;


# direct methods
.method constructor <init>(Lawxy;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lawxz;->a:Lawxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 236
    const-string v2, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 238
    const-string v4, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 239
    const-string v5, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 240
    const-string v6, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 241
    const-string v7, "param_conf_connNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 242
    const-string v8, "param_fin_lost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 245
    const-string v9, "QIMWebVideoUploaderFirstFrame"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lawxz;->a:Lawxy;

    invoke-static {v14}, Lawxy;->a(Lawxy;)J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxz;->a:Lawxy;

    invoke-static {v9}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "serverip"

    const-string v11, "ip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxz;->a:Lawxy;

    invoke-static {v9}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "param_bdhSrv"

    const-string v11, "ip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxz;->a:Lawxy;

    invoke-static {v9}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "param_bdhPort"

    const-string v11, "port"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxz;->a:Lawxy;

    invoke-static {v9}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "X-piccachetime"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v9, "param_BdhTrans"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_segspercnt"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_segSize"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_segNum"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_connNum"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_fin_lost"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_retry_seg_count"

    const-string v4, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_max_retry_times"

    const-string v4, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_total_retry_times"

    const-string v4, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_retry_code"

    const-string v4, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_heart_resp"

    const-string v4, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_ip_index"

    const-string v4, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_Ip_ConnCost"

    const-string v4, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v2, "param_BDH_Cache_Diff"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lawxy;->a(Lawxy;Z)Z

    .line 272
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lawxy;->a(Lawxy;I)I

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    const-string v3, "sessionKey or sigSession is null"

    invoke-static {v2, v3}, Lawxy;->b(Lawxy;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Lawya;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawxz;->a:Lawxy;

    invoke-static {v3}, Lawxy;->b(Lawxy;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lawya;->b(ILjava/lang/String;)V

    .line 276
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 113
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "QIMWebVideoUploaderFirstFrame"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback.onSuccess,ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    if-nez v8, :cond_a

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    or-int/2addr v1, v2

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 127
    new-array v2, v1, [B

    .line 128
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "QIMWebVideoUploaderFirstFrame"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransactionCallback|data= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;

    invoke-direct {v0}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;-><init>()V

    .line 134
    invoke-virtual {v0, v2}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;

    .line 135
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-wide v4, v2

    .line 136
    :goto_0
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 137
    :goto_1
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 139
    const-string v9, "QIMWebVideoUploaderFirstFrame"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TransactionCallback|uin="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->msg_err:Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;

    invoke-virtual {v0}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;

    .line 144
    if-eqz v0, :cond_3

    .line 145
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;->uint64_err_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 146
    iget-object v0, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;->bytes_err_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    const-string v1, "QIMWebVideoUploaderFirstFrame"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TransactionCallback|errorCode= "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Lawya;

    move-result-object v0

    invoke-interface {v0}, Lawya;->a()V

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string v0, "QIMWebVideoUploaderFirstFrame"

    const/4 v1, 0x2

    const-string v2, "set uuid from BDH "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_4
    :goto_3
    iget-object v1, p0, Lawxz;->a:Lawxy;

    const-string v0, "rep_bdhTrans"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lawxy;->a(Lawxy;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    const-string v0, "segspercnt"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    const-string v1, "param_conf_segSize"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    const-string v2, "param_conf_segNum"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    const-string v3, "param_conf_connNum"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    const-string v4, "param_fin_lost"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 201
    const-string v5, "QIMWebVideoUploaderFirstFrame"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lawxz;->a:Lawxy;

    invoke-static {v10}, Lawxy;->a(Lawxy;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms transInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawxz;->a:Lawxy;

    .line 202
    invoke-static {v7}, Lawxy;->a(Lawxy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_5
    iget-object v5, p0, Lawxz;->a:Lawxy;

    invoke-static {v5}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "serverip"

    const-string v7, "ip"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v5, p0, Lawxz;->a:Lawxy;

    invoke-static {v5}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_bdhSrv"

    const-string v7, "ip"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v5, p0, Lawxz;->a:Lawxy;

    invoke-static {v5}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_bdhPort"

    const-string v7, "port"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v5, p0, Lawxz;->a:Lawxy;

    invoke-static {v5}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "X-piccachetime"

    iget-object v7, p0, Lawxz;->a:Lawxy;

    invoke-static {v7}, Lawxy;->a(Lawxy;)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v5, p0, Lawxz;->a:Lawxy;

    invoke-static {v5}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_BdhTrans"

    iget-object v7, p0, Lawxz;->a:Lawxy;

    invoke-static {v7}, Lawxy;->a(Lawxy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, p0, Lawxz;->a:Lawxy;

    invoke-static {v5}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_segspercnt"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "param_conf_segSize"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_conf_segNum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_conf_connNum"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_fin_lost"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_retry_seg_count"

    const-string v2, "param_retry_seg_count"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_max_retry_times"

    const-string v2, "param_max_retry_times"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_total_retry_times"

    const-string v2, "param_total_retry_times"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_retry_code"

    const-string v2, "param_retry_code"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_heart_resp"

    const-string v2, "param_heart_resp"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_ip_index"

    const-string v2, "param_ip_index"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lawxz;->a:Lawxy;

    invoke-static {v0}, Lawxy;->a(Lawxy;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_Ip_ConnCost"

    const-string v2, "param_Ip_ConnCost"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "param_BDH_Cache_Diff"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lawxz;->a:Lawxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawxy;->a(Lawxy;Z)Z

    .line 229
    :cond_6
    return-void

    .line 135
    :cond_7
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_0

    .line 136
    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 137
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lawxz;->a:Lawxy;

    invoke-static {v1}, Lawxy;->a(Lawxy;)Lawya;

    move-result-object v1

    const-string v2, "mergeFrom respData Exception"

    invoke-interface {v1, v8, v2}, Lawya;->b(ILjava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    const-string v1, "QIMWebVideoUploaderFirstFrame"

    const/4 v2, 0x2

    const-string v3, "get uuid from BDH Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 176
    :cond_a
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    or-int/2addr v1, v2

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 183
    new-array v3, v2, [B

    .line 184
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 185
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 188
    const-string v3, "QIMWebVideoUploaderFirstFrame"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dwErrNo= "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",len="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",errMsg="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_b
    iget-object v2, p0, Lawxz;->a:Lawxy;

    invoke-static {v2}, Lawxy;->a(Lawxy;)Lawya;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lawya;->b(ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public onTransStart()V
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "QIMWebVideoUploaderFirstFrame"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> onTransStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
