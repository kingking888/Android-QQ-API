.class Lawyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lawyp;


# direct methods
.method constructor <init>(Lawyp;J)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lawyq;->a:Lawyp;

    iput-wide p2, p0, Lawyq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 26
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
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 317
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 318
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 319
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 320
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 322
    const-string v4, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 323
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 324
    const-string v14, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 325
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 326
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 327
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 330
    const-string v20, "ScribblePicUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawyq;->a:J

    move-wide/from16 v24, v0

    sub-long v18, v18, v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "ms"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyq;->a:Lawyp;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawyp;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-object/from16 v0, p0

    iget-object v5, v0, Lawyq;->a:Lawyp;

    invoke-virtual/range {v5 .. v13}, Lawyp;->a(JJJJ)V

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    const-string v5, "OnFailed."

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lawyq;->a:Lawyp;

    iget-object v7, v7, Lawyp;->b:Lawtn;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lawyp;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    invoke-virtual {v4}, Lawyp;->d()V

    .line 345
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 26
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
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 262
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 263
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 264
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 265
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 267
    const-string v4, "tc_p:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 268
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 269
    const-string v14, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 270
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 271
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 272
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 275
    const-string v20, "ScribblePicUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawyq;->a:J

    move-wide/from16 v24, v0

    sub-long v18, v18, v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "ms ,fileSize:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lawyq;->a:Lawyp;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawyp;->a:Lawuu;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lawuu;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " transInfo:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyq;->a:Lawyp;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawyp;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->b:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->b:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawyq;->a:Lawyp;

    iget-wide v14, v5, Lawyp;->q:J

    iput-wide v14, v4, Lawyp;->s:J

    .line 292
    new-instance v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    .line 294
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p1

    array-length v14, v0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4, v14}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawyp;->a(Lawyp;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    invoke-static {v4}, Lawyp;->a(Lawyp;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    const/4 v5, -0x1

    const-string v14, "URL IS NULL"

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lawyq;->a:Lawyp;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawyp;->b:Lawtn;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v14, v15, v0}, Lawyp;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    invoke-virtual {v4}, Lawyp;->d()V

    .line 309
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lawyq;->a:Lawyp;

    invoke-virtual/range {v5 .. v13}, Lawyp;->a(JJJJ)V

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    iget-object v4, v4, Lawyp;->a:Lawuu;

    invoke-virtual {v4}, Lawuu;->a()V

    .line 312
    return-void

    .line 295
    :catch_0
    move-exception v4

    .line 296
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 306
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyq;->a:Lawyp;

    invoke-static {v4}, Lawyp;->a(Lawyp;)V

    goto :goto_1
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onTransStart()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lawyq;->a:Lawyp;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lawyp;->d(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lawyq;->a:Lawyp;

    iget-object v0, v0, Lawyp;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 356
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lawyq;->a:Lawyp;

    iget-object v1, p0, Lawyq;->a:Lawyp;

    iget-object v1, v1, Lawyp;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawyp;->s:J

    .line 251
    int-to-long v0, p1

    iget-object v2, p0, Lawyq;->a:Lawyp;

    iget-wide v2, v2, Lawyp;->q:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 252
    iget-object v0, p0, Lawyq;->a:Lawyp;

    iget-boolean v0, v0, Lawyp;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawyq;->a:Lawyp;

    iget-boolean v0, v0, Lawyp;->l:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lawyq;->a:Lawyp;

    invoke-virtual {v0}, Lawyp;->i()V

    .line 256
    :cond_0
    return-void
.end method
