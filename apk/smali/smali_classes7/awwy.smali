.class Lawwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lawwx;


# direct methods
.method constructor <init>(Lawwx;J)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lawwy;->a:Lawwx;

    iput-wide p2, p0, Lawwy;->a:J

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
    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 465
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 466
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 467
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 468
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 470
    const-string v4, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 471
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 472
    const-string v14, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 473
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 474
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 475
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 478
    const-string v20, "NearbyPeoplePhotoUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawwy;->a:J

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

    .line 481
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawwy;->a:Lawwx;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawwx;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    invoke-virtual/range {v5 .. v13}, Lawwx;->a(JJJJ)V

    .line 491
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    const-string v5, "OnFailed."

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lawwy;->a:Lawwx;

    iget-object v7, v7, Lawwx;->b:Lawtn;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lawwx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->d()V

    .line 493
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
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 314
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 315
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 316
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 317
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 319
    const-string v4, "tc_p:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 320
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 321
    const-string v14, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 322
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 323
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 324
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 327
    const-string v20, "NearbyPeoplePhotoUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawwy;->a:J

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

    iget-object v0, v0, Lawwy;->a:Lawwx;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawwx;->a:Lawuu;

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

    .line 331
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawwy;->a:Lawwx;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawwx;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->b:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->b:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-wide v14, v5, Lawwx;->q:J

    iput-wide v14, v4, Lawwx;->s:J

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    iget v4, v4, Lawuu;->b:I

    const/16 v5, 0x32

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    iget v4, v4, Lawuu;->b:I

    const/16 v5, 0x33

    if-ne v4, v5, :cond_3

    .line 346
    :cond_1
    new-instance v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;-><init>()V

    .line 348
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p1

    array-length v14, v0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4, v14}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$UploadPicExtInfo;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lawwx;->m:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->e()V

    .line 457
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    invoke-virtual/range {v5 .. v13}, Lawwx;->a(JJJJ)V

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    invoke-virtual {v4}, Lawuu;->a()V

    .line 460
    return-void

    .line 349
    :catch_0
    move-exception v4

    .line 350
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 356
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->d()V

    goto :goto_1

    .line 358
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    iget v4, v4, Lawuu;->b:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_8

    .line 359
    new-instance v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtRsp;

    invoke-direct {v5}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtRsp;-><init>()V

    .line 361
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p1

    array-length v14, v0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4, v14}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtRsp;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lawwy;->a:Lawwx;

    iget-object v4, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtRsp;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtRsp;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v14, Lawwx;->n:Ljava/lang/String;

    .line 366
    iget-object v4, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtRsp;->int32_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtRsp;->int32_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 367
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 368
    const-string v5, "NearbyPeoplePhotoUploadProcessor"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "NearbyPeoplePhotoUploadProcessor.ITransactionCallback.onSuccess(), business result code = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " url : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lawwy;->a:Lawwx;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawwx;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_4
    if-nez v4, :cond_7

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->e()V

    goto/16 :goto_1

    .line 362
    :catch_1
    move-exception v4

    .line 363
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 365
    :cond_5
    const-string v4, ""

    goto :goto_3

    .line 366
    :cond_6
    const/4 v4, -0x1

    goto :goto_4

    .line 374
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->d()V

    goto/16 :goto_1

    .line 378
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 381
    const-string v14, "NearbyPeoplePhotoUploadProcessor"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "NearbyPeoplePhotoUploadProcessor.ITransactionCallback.onSuccess(), business result code = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_9
    if-nez v5, :cond_14

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x8

    if-eq v5, v14, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x40

    if-ne v5, v14, :cond_c

    .line 387
    :cond_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 388
    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x2

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v14, v4}, Ljava/lang/String;-><init>([BII)V

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lawwx;->a:I

    .line 445
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->e()V

    goto/16 :goto_1

    .line 390
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x15

    if-ne v5, v14, :cond_d

    .line 391
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 392
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x2

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v15, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v14, v5, Lawwx;->a:Ljava/lang/String;

    goto :goto_5

    .line 393
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x16

    if-ne v5, v14, :cond_e

    .line 394
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x2

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v15, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v14, v5, Lawwx;->a:Ljava/lang/String;

    goto :goto_5

    .line 396
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x23

    if-ne v5, v14, :cond_f

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    move-object/from16 v0, p1

    iput-object v0, v4, Lawuu;->a:[B

    goto :goto_5

    .line 399
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x24

    if-eq v5, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x25

    if-eq v5, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x26

    if-eq v5, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x27

    if-eq v5, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x28

    if-eq v5, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x29

    if-ne v5, v14, :cond_11

    .line 409
    :cond_10
    const/4 v5, 0x0

    .line 410
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    or-int/2addr v5, v14

    .line 411
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v5, v14

    .line 412
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v5, v14

    .line 413
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    .line 414
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x5

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v15, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v14, v5, Lawwx;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 415
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x30

    if-ne v5, v14, :cond_12

    .line 416
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x2

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v15, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v14, v5, Lawwx;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 418
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Lawuu;

    iget v5, v5, Lawuu;->b:I

    const/16 v14, 0x38

    if-ne v5, v14, :cond_b

    .line 426
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 427
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 429
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lawwy;->a:Lawwx;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lawwx;->a:Ljava/lang/String;

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 432
    const-string v4, "NearbyPeoplePhotoUploadProcessor"

    const/4 v5, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "NearbyPeoplePhotoUploadProcessor.ITransactionCallback.onSuccess(). personalityLabel uuid:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " url:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lawwy;->a:Lawwx;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lawwx;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Laxaa;

    iget-object v5, v5, Laxaa;->j:Ljava/lang/String;

    iput-object v5, v4, Lawuu;->d:Ljava/lang/String;

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    iput-wide v14, v4, Lawuu;->d:J

    .line 437
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Ljava/lang/String;

    iput-object v5, v4, Lawuu;->i:Ljava/lang/String;

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    iget-object v4, v4, Lawuu;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iget-object v5, v5, Lawwx;->a:Laxaa;

    iget-object v5, v5, Laxaa;->i:Ljava/lang/String;

    iput-object v5, v4, Lawuu;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 441
    :catch_2
    move-exception v4

    goto/16 :goto_5

    .line 446
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    iget-object v4, v4, Lawwx;->a:Lawuu;

    iget v4, v4, Lawuu;->b:I

    const/16 v5, 0x22

    if-ne v4, v5, :cond_15

    .line 447
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 448
    move-object/from16 v0, p0

    iget-object v5, v0, Lawwy;->a:Lawwx;

    iput-object v4, v5, Lawwx;->a:Ljava/lang/String;

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->e()V

    goto/16 :goto_1

    .line 451
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    const/16 v5, 0x3ed

    invoke-virtual {v4, v5}, Lawwx;->d(I)V

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwy;->a:Lawwx;

    invoke-virtual {v4}, Lawwx;->d()V

    goto/16 :goto_1
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onTransStart()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lawwy;->a:Lawwx;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lawwx;->d(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lawwy;->a:Lawwx;

    iget-object v0, v0, Lawwx;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 504
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lawwy;->a:Lawwx;

    iget-object v1, p0, Lawwy;->a:Lawwx;

    iget-object v1, v1, Lawwx;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawwx;->s:J

    .line 303
    int-to-long v0, p1

    iget-object v2, p0, Lawwy;->a:Lawwx;

    iget-wide v2, v2, Lawwx;->q:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 304
    iget-object v0, p0, Lawwy;->a:Lawwx;

    iget-boolean v0, v0, Lawwx;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawwy;->a:Lawwx;

    iget-boolean v0, v0, Lawwx;->l:Z

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lawwy;->a:Lawwx;

    invoke-virtual {v0}, Lawwx;->i()V

    .line 308
    :cond_0
    return-void
.end method
