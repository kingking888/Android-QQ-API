.class Lawzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lawzn;


# direct methods
.method constructor <init>(Lawzn;J)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lawzo;->a:Lawzn;

    iput-wide p2, p0, Lawzo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 24
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
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 395
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lwlj;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 396
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-static {v4, v8, v9}, Lwlj;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 397
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-static {v4, v10, v11}, Lwlj;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 398
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v12, -0x1

    invoke-static {v4, v12, v13}, Lwlj;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 400
    const-string v4, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 401
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 402
    const-string v14, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 403
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 404
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 405
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 407
    sget-object v20, Lawzn;->a:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Transaction End : Failed. take time:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawzo;->a:J

    move-wide/from16 v22, v0

    sub-long v18, v18, v22

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "ms"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzo;->a:Lawzn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawzn;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    invoke-virtual/range {v5 .. v13}, Lawzn;->a(JJJJ)V

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    const-string v5, "OnFailed."

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lawzo;->a:Lawzn;

    iget-object v7, v7, Lawzn;->b:Lawtn;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lawzn;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V

    .line 421
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 24
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
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 278
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 279
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 280
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 281
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 283
    const-string v4, "tc_p:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 284
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 285
    const-string v14, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 286
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 287
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 288
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 290
    sget-object v20, Lawzn;->a:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawzo;->a:J

    move-wide/from16 v22, v0

    sub-long v18, v18, v22

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "ms ,fileSize:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzo;->a:Lawzn;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawzn;->a:Lawuu;

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

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzo;->a:Lawzn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawzn;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->b:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->b:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    iget-wide v14, v5, Lawzn;->q:J

    iput-wide v14, v4, Lawzn;->s:J

    .line 309
    sget-object v4, Lawzn;->a:Ljava/lang/String;

    const-string v5, "ITransactionCallback.onSuccess()"

    invoke-static {v4, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-nez p1, :cond_0

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V

    .line 384
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    invoke-virtual/range {v5 .. v13}, Lawzn;->a(JJJJ)V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Lawuu;

    invoke-virtual {v4}, Lawuu;->a()V

    .line 387
    return-void

    .line 314
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Lawuu;

    iget v4, v4, Lawuu;->b:I

    const v5, 0x30002

    if-ne v4, v5, :cond_4

    .line 315
    new-instance v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryPic;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryPic;-><init>()V

    .line 317
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryPic;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 319
    iget-object v5, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryPic;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 320
    if-nez v5, :cond_3

    .line 321
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryPic;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lawzn;->b:Ljava/lang/String;

    .line 322
    sget-object v4, Lawzn;->a:Ljava/lang/String;

    const-string v5, "upload file %s return url %s"

    move-object/from16 v0, p0

    iget-object v14, v0, Lawzo;->a:Lawzn;

    iget-object v14, v14, Lawzn;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lawzo;->a:Lawzn;

    iget-object v15, v15, Lawzn;->b:Ljava/lang/String;

    invoke-static {v4, v5, v14, v15}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    const v5, 0xe57ea

    iput v5, v4, Lawzn;->j:I

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    const-string v5, "return illegal arg url:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzo;->a:Lawzn;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawzn;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lawzn;->j:Ljava/lang/String;

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V

    .line 327
    invoke-static/range {p1 .. p1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 328
    sget-object v5, Lawzn;->a:Ljava/lang/String;

    const-string v14, "url not return %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    aput-object v4, v15, v16

    invoke-static {v5, v14, v15}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v4

    .line 339
    sget-object v4, Lawzn;->a:Ljava/lang/String;

    const-string v5, "parser buffer exception"

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V

    goto/16 :goto_0

    .line 330
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->e()V

    goto/16 :goto_0

    .line 333
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lawzo;->a:Lawzn;

    iput v5, v14, Lawzn;->j:I

    .line 334
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryPic;->msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lawzn;->j:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 343
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Lawuu;

    iget v4, v4, Lawuu;->b:I

    const v5, 0x30001

    if-eq v4, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->a:Lawuu;

    iget v4, v4, Lawuu;->b:I

    const v5, 0x50001

    if-ne v4, v5, :cond_b

    .line 345
    :cond_5
    new-instance v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;-><init>()V

    .line 347
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 349
    iget-object v5, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    iget-object v14, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->cdn_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lawzn;->n:Ljava/lang/String;

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    iget-object v5, v5, Lawzn;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const v14, 0x30001

    if-ne v5, v14, :cond_6

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lawzo;->a:Lawzn;

    iget-object v14, v14, Lawzn;->n:Ljava/lang/String;

    const-string v15, "authkey"

    invoke-static {v14, v15}, Lwmg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lawzn;->n:Ljava/lang/String;

    .line 355
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lawzn;->m:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lawzn;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 357
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    const v5, 0xe57ea

    iput v5, v4, Lawzn;->j:I

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    const-string v5, "return illegal arg vid:%s, url:%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzo;->a:Lawzn;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawzn;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzo;->a:Lawzn;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawzn;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lawzn;->j:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V

    .line 360
    invoke-static/range {p1 .. p1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 361
    sget-object v5, Lawzn;->a:Ljava/lang/String;

    const-string v14, "url not return %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    aput-object v4, v15, v16

    invoke-static {v5, v14, v15}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v4

    .line 372
    sget-object v4, Lawzn;->a:Ljava/lang/String;

    const-string v5, "parser buffer exception"

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V

    goto/16 :goto_0

    .line 363
    :cond_9
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->e()V

    goto/16 :goto_0

    .line 366
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lawzo;->a:Lawzn;

    iput v5, v14, Lawzn;->j:I

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzo;->a:Lawzn;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_bhd_upload_pic$RspStoryVideo;->msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lawzn;->j:Ljava/lang/String;

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 377
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    const/16 v5, 0x3ed

    invoke-virtual {v4, v5}, Lawzn;->d(I)V

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzo;->a:Lawzn;

    invoke-virtual {v4}, Lawzn;->d()V

    goto/16 :goto_0
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public onTransStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 431
    sget-object v0, Lawzn;->a:Ljava/lang/String;

    const-string v1, "onTransStart %s"

    iget-object v2, p0, Lawzo;->a:Lawzn;

    iget-object v2, v2, Lawzn;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lawzo;->a:Lawzn;

    invoke-static {v2}, Lawzn;->a(Lawzn;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 433
    const-string v2, "publish_story"

    const-string v3, "publish_bdh"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 434
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lawzo;->a:Lawzn;

    iget-object v0, v0, Lawzn;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const v5, 0x30002

    if-ne v0, v5, :cond_0

    const-string v0, "pic"

    :goto_0
    aput-object v0, v4, v1

    .line 433
    invoke-static {v2, v3, v6, v6, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lawzo;->a:Lawzn;

    iget-object v0, v0, Lawzn;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 437
    iget-object v0, p0, Lawzo;->a:Lawzn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lawzn;->a(Lawzn;J)J

    .line 438
    return-void

    .line 434
    :cond_0
    const-string v0, "video"

    goto :goto_0
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lawzo;->a:Lawzn;

    iget-object v1, p0, Lawzo;->a:Lawzn;

    iget-object v1, v1, Lawzn;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawzn;->s:J

    .line 264
    int-to-long v0, p1

    iget-object v2, p0, Lawzo;->a:Lawzn;

    iget-wide v2, v2, Lawzn;->q:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 265
    iget-object v0, p0, Lawzo;->a:Lawzn;

    iget-boolean v0, v0, Lawzn;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawzo;->a:Lawzn;

    iget-boolean v0, v0, Lawzn;->l:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lawzo;->a:Lawzn;

    invoke-virtual {v0}, Lawzn;->i()V

    .line 269
    :cond_0
    return-void
.end method
