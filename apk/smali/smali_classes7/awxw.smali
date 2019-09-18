.class Lawxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:Lawxv;


# direct methods
.method constructor <init>(Lawxv;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lawxw;->a:Lawxv;

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
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 241
    const-string v2, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 243
    const-string v4, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 244
    const-string v5, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 245
    const-string v6, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 246
    const-string v7, "param_conf_connNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 247
    const-string v8, "param_fin_lost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 250
    const-string v9, "QIMWebVideoUploader"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lawxw;->a:Lawxv;

    invoke-static {v14}, Lawxv;->a(Lawxv;)J

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

    .line 253
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxw;->a:Lawxv;

    invoke-static {v9}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "serverip"

    const-string v11, "ip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxw;->a:Lawxv;

    invoke-static {v9}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "param_bdhSrv"

    const-string v11, "ip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxw;->a:Lawxv;

    invoke-static {v9}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "param_bdhPort"

    const-string v11, "port"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxw;->a:Lawxv;

    invoke-static {v9}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "X-piccachetime"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v9, "param_BdhTrans"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_segspercnt"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_segSize"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_segNum"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_connNum"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_fin_lost"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_retry_seg_count"

    const-string v4, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_max_retry_times"

    const-string v4, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_total_retry_times"

    const-string v4, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_retry_code"

    const-string v4, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_heart_resp"

    const-string v4, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_ip_index"

    const-string v4, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_Ip_ConnCost"

    const-string v4, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v2, "param_BDH_Cache_Diff"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lawxv;->a(Lawxv;Z)Z

    .line 277
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lawxv;->a(Lawxv;I)I

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    const-string v3, "sessionKey or sigSession is null"

    invoke-static {v2, v3}, Lawxv;->c(Lawxv;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Lawxx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawxw;->a:Lawxv;

    invoke-static {v3}, Lawxv;->b(Lawxv;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lawxx;->a(ILjava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxw;->a:Lawxv;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lawxv;->a(Lawxv;Z)V

    .line 282
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
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 121
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "QIMWebVideoUploader"

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

    .line 127
    :cond_0
    if-nez v8, :cond_b

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    or-int/2addr v1, v2

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 135
    new-array v2, v1, [B

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "QIMWebVideoUploader"

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

    .line 141
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;

    invoke-direct {v0}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;-><init>()V

    .line 142
    invoke-virtual {v0, v2}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;

    .line 143
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-wide v4, v2

    .line 144
    :goto_0
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 145
    :goto_1
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 147
    const-string v9, "QIMWebVideoUploader"

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

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->msg_err:Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;

    invoke-virtual {v0}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;

    .line 152
    if-eqz v0, :cond_3

    .line 153
    iget-object v2, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;->uint64_err_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 154
    iget-object v0, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;->bytes_err_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    const-string v4, "QIMWebVideoUploader"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TransactionCallback|errorCode= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 161
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0, v1}, Lawxv;->a(Lawxv;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Lawxx;

    move-result-object v0

    invoke-interface {v0, v1}, Lawxx;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "QIMWebVideoUploader"

    const/4 v1, 0x2

    const-string v2, "set uuid from BDH "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_4
    :goto_3
    iget-object v1, p0, Lawxw;->a:Lawxv;

    const-string v0, "rep_bdhTrans"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lawxv;->b(Lawxv;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v0, "segspercnt"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    const-string v1, "param_conf_segSize"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    const-string v2, "param_conf_segNum"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    const-string v3, "param_conf_connNum"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    const-string v4, "param_fin_lost"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 205
    const-string v5, "QIMWebVideoUploader"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lawxw;->a:Lawxv;

    invoke-static {v10}, Lawxv;->a(Lawxv;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms transInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawxw;->a:Lawxv;

    .line 206
    invoke-static {v7}, Lawxv;->a(Lawxv;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_5
    iget-object v5, p0, Lawxw;->a:Lawxv;

    invoke-static {v5}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "serverip"

    const-string v7, "ip"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, p0, Lawxw;->a:Lawxv;

    invoke-static {v5}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_bdhSrv"

    const-string v7, "ip"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v5, p0, Lawxw;->a:Lawxv;

    invoke-static {v5}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_bdhPort"

    const-string v7, "port"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v5, p0, Lawxw;->a:Lawxv;

    invoke-static {v5}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "X-piccachetime"

    iget-object v7, p0, Lawxw;->a:Lawxv;

    invoke-static {v7}, Lawxv;->a(Lawxv;)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v5, p0, Lawxw;->a:Lawxv;

    invoke-static {v5}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_BdhTrans"

    iget-object v7, p0, Lawxw;->a:Lawxv;

    invoke-static {v7}, Lawxv;->a(Lawxv;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v5, p0, Lawxw;->a:Lawxv;

    invoke-static {v5}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_segspercnt"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "param_conf_segSize"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_conf_segNum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_conf_connNum"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_fin_lost"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_retry_seg_count"

    const-string v2, "param_retry_seg_count"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_max_retry_times"

    const-string v2, "param_max_retry_times"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_total_retry_times"

    const-string v2, "param_total_retry_times"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_retry_code"

    const-string v2, "param_retry_code"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_heart_resp"

    const-string v2, "param_heart_resp"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_ip_index"

    const-string v2, "param_ip_index"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_Ip_ConnCost"

    const-string v2, "param_Ip_ConnCost"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
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

    .line 230
    iget-object v0, p0, Lawxw;->a:Lawxv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawxv;->a(Lawxv;Z)Z

    .line 233
    :cond_6
    iget-object v0, p0, Lawxw;->a:Lawxv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawxv;->a(Lawxv;Z)V

    .line 234
    return-void

    .line 143
    :cond_7
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_0

    .line 144
    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 145
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 167
    :cond_a
    :try_start_1
    iget-object v0, p0, Lawxw;->a:Lawxv;

    invoke-static {v0}, Lawxv;->a(Lawxv;)Lawxx;

    move-result-object v0

    const-string v1, "uuid is null"

    invoke-interface {v0, v8, v1}, Lawxx;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lawxw;->a:Lawxv;

    invoke-static {v1}, Lawxv;->a(Lawxv;)Lawxx;

    move-result-object v1

    const-string v2, "mergeFrom respData Exception"

    invoke-interface {v1, v8, v2}, Lawxx;->a(ILjava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    const-string v1, "QIMWebVideoUploader"

    const/4 v2, 0x2

    const-string v3, "get uuid from BDH Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 180
    :cond_b
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    or-int/2addr v1, v2

    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 187
    new-array v3, v2, [B

    .line 188
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 189
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 192
    const-string v3, "QIMWebVideoUploader"

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

    .line 194
    :cond_c
    iget-object v2, p0, Lawxw;->a:Lawxv;

    invoke-static {v2}, Lawxv;->a(Lawxv;)Lawxx;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lawxx;->a(ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onTransStart()V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "QIMWebVideoUploader"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> onTransStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
