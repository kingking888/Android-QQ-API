.class Lawxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:Lawxs;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lawxs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lawxt;->a:Lawxs;

    iput-object p2, p0, Lawxt;->a:Ljava/lang/String;

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
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 338
    const-string v2, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 339
    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 340
    const-string v4, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 341
    const-string v5, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 342
    const-string v6, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 343
    const-string v7, "param_conf_connNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 344
    const-string v8, "param_fin_lost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 347
    const-string v9, "PtvGuideUploader"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lawxt;->a:Lawxs;

    invoke-static {v14}, Lawxs;->a(Lawxs;)J

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

    .line 350
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxt;->a:Lawxs;

    invoke-static {v9}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "serverip"

    const-string v11, "ip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxt;->a:Lawxs;

    invoke-static {v9}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "param_bdhSrv"

    const-string v11, "ip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxt;->a:Lawxs;

    invoke-static {v9}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "param_bdhPort"

    const-string v11, "port"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-object/from16 v0, p0

    iget-object v9, v0, Lawxt;->a:Lawxs;

    invoke-static {v9}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "X-piccachetime"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v9, "param_BdhTrans"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_segspercnt"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_segSize"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_segNum"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_conf_connNum"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_fin_lost"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_retry_seg_count"

    const-string v4, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_max_retry_times"

    const-string v4, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_total_retry_times"

    const-string v4, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_retry_code"

    const-string v4, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_heart_resp"

    const-string v4, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_ip_index"

    const-string v4, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "param_Ip_ConnCost"

    const-string v4, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
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

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lawxs;->a(Lawxs;Z)Z

    .line 392
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lawxs;->a(Lawxs;I)I

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    const-string v3, "sessionKey or sigSession is null"

    invoke-static {v2, v3}, Lawxs;->c(Lawxs;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    invoke-static {v2}, Lawxs;->a(Lawxs;)Lawxu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawxt;->a:Lawxs;

    invoke-static {v3}, Lawxs;->b(Lawxs;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lawxu;->a(ILjava/lang/String;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lawxt;->a:Lawxs;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lawxs;->a(Lawxs;Z)V

    .line 397
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 12
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
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 236
    :try_start_0
    new-instance v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-direct {v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;-><init>()V

    .line 237
    invoke-virtual {v0, p1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 238
    iget-object v1, v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v0, v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    iget-object v1, p0, Lawxt;->a:Lawxs;

    invoke-static {v1, v0}, Lawxs;->a(Lawxs;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lawxt;->a:Lawxs;

    invoke-static {v1}, Lawxs;->a(Lawxs;)Lawxu;

    move-result-object v1

    invoke-interface {v1, v0}, Lawxu;->a(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "PtvGuideUploader"

    const/4 v1, 0x2

    const-string v2, "set uuid from BDH "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    iget-object v1, p0, Lawxt;->a:Lawxs;

    const-string v0, "rep_bdhTrans"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lawxs;->b(Lawxs;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    const-string v0, "segspercnt"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    const-string v1, "param_conf_segSize"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    const-string v2, "param_conf_segNum"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    const-string v3, "param_conf_connNum"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    const-string v4, "param_fin_lost"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 268
    const-string v5, "PtvGuideUploader"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lawxt;->a:Lawxs;

    invoke-static {v10}, Lawxs;->a(Lawxs;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms transInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawxt;->a:Lawxs;

    .line 269
    invoke-static {v7}, Lawxs;->a(Lawxs;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_1
    iget-object v5, p0, Lawxt;->a:Lawxs;

    invoke-static {v5}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "serverip"

    const-string v7, "ip"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v5, p0, Lawxt;->a:Lawxs;

    invoke-static {v5}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_bdhSrv"

    const-string v7, "ip"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v5, p0, Lawxt;->a:Lawxs;

    invoke-static {v5}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_bdhPort"

    const-string v7, "port"

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v5, p0, Lawxt;->a:Lawxs;

    invoke-static {v5}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "X-piccachetime"

    iget-object v7, p0, Lawxt;->a:Lawxs;

    invoke-static {v7}, Lawxs;->a(Lawxs;)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v5, p0, Lawxt;->a:Lawxs;

    invoke-static {v5}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_BdhTrans"

    iget-object v7, p0, Lawxt;->a:Lawxs;

    invoke-static {v7}, Lawxs;->a(Lawxs;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v5, p0, Lawxt;->a:Lawxs;

    invoke-static {v5}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "param_segspercnt"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "param_conf_segSize"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_conf_segNum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_conf_connNum"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_fin_lost"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_retry_seg_count"

    const-string v2, "param_retry_seg_count"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_max_retry_times"

    const-string v2, "param_max_retry_times"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_total_retry_times"

    const-string v2, "param_total_retry_times"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_retry_code"

    const-string v2, "param_retry_code"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_heart_resp"

    const-string v2, "param_heart_resp"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_ip_index"

    const-string v2, "param_ip_index"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lawxt;->a:Lawxs;

    invoke-static {v0}, Lawxs;->a(Lawxs;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "param_Ip_ConnCost"

    const-string v2, "param_Ip_ConnCost"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "param_BDH_Cache_Diff"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lawxt;->a:Lawxs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawxs;->a(Lawxs;Z)Z

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "PtvGuideUploader"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> Transaction Success,delete combined file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_3
    iget-object v0, p0, Lawxt;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 320
    iget-object v0, p0, Lawxt;->a:Lawxs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawxs;->a(Lawxs;Z)V

    .line 321
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "PtvGuideUploader"

    const/4 v2, 0x2

    const-string v3, "get uuid from BDH error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onTransStart()V
    .locals 3

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "PtvGuideUploader"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> onTransStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
