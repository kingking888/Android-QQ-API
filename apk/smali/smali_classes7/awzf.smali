.class public Lawzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput-wide p2, p0, Lawzf;->a:J

    iput-object p4, p0, Lawzf;->a:Ljava/lang/String;

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
    .line 1456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 1457
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1458
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1459
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1460
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1462
    const-string v4, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 1463
    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1464
    const-string v5, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1465
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1466
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1467
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 1468
    const-string v18, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 1471
    const-string v19, "ShortVideoUploadProcessor"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawzf;->a:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-object/from16 v0, v23

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "ms"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move/from16 v1, v22

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "serverip"

    const-string v21, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "param_bdhSrv"

    const-string v21, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "param_bdhPort"

    const-string v21, "port"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "X-piccachetime"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "param_BdhTrans"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v19, "param_segspercnt"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v15, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v15, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v15, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v15, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v15, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v15, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v15, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    const-string v4, "param_BDH_Cache_Diff"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1495
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    .line 1499
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$2$2;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$2$2;-><init>(Lawzf;JJJJ)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1507
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7, v14}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;ZJLjava/lang/String;)V

    .line 1509
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v5, "OnFailed."

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1510
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    if-eqz v4, :cond_2

    .line 1511
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 1512
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    const/4 v5, 0x0

    iput v5, v4, Lawtn;->a:I

    .line 1514
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    .line 1515
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
    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 1350
    :try_start_0
    new-instance v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-direct {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;-><init>()V

    .line 1351
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 1352
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1353
    iget-object v4, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1355
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput-object v4, v5, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1357
    const-string v4, "ShortVideoUploadProcessor"

    const/4 v5, 0x2

    const-string v6, "set uuid from BDH "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1368
    :cond_0
    :goto_0
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1369
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1370
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1371
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1373
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    const-string v4, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1375
    const-string v5, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1376
    const-string v14, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1377
    const-string v15, "param_conf_connNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1378
    const-string v16, "param_fin_lost"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 1381
    const-string v17, "ShortVideoUploadProcessor"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawzf;->a:J

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

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

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

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    .line 1382
    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1381
    move-object/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "serverip"

    const-string v19, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "param_bdhSrv"

    const-string v19, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "param_bdhPort"

    const-string v19, "port"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "param_segspercnt"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v17, "param_conf_segSize"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v14, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v14, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v14, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v14, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v14, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v14, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v14, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    const-string v4, "param_BDH_Cache_Diff"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1406
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    .line 1409
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 1410
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 1412
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    if-eqz v4, :cond_3

    .line 1413
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 1414
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 1418
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v14, v5, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iput-wide v14, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 1419
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Z

    .line 1420
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/16 v5, 0x3ef

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 1421
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    .line 1423
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v5, 0x1

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v5, v14, v15, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;ZJLjava/lang/String;)V

    .line 1426
    new-instance v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$2$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$2$1;-><init>(Lawzf;JJJJ)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1434
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    invoke-virtual {v4}, Lawuu;->a()V

    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1437
    const-string v4, "ShortVideoUploadProcessor"

    const/4 v5, 0x2

    const-string v6, "<BDH_LOG> Transaction Success,delete combined file"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzf;->a:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1441
    const-string v4, "ip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1442
    const-string v5, "port"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1443
    move-object/from16 v0, p0

    iget-object v6, v0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 1445
    return-void

    .line 1361
    :catch_0
    move-exception v4

    .line 1362
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1364
    const-string v5, "ShortVideoUploadProcessor"

    const/4 v6, 0x2

    const-string v7, "get uuid from BDH error"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onSwitch2BackupChannel()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1519
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1521
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    packed-switch v0, :pswitch_data_0

    .line 1542
    :goto_0
    return-void

    .line 1523
    :pswitch_0
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is INIT"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1527
    :pswitch_1
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is HTTP"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1532
    :pswitch_2
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v2, "<BDH_LOG> onSwitch2BackupChannel() switch to HTTP channel"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    .line 1535
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_switchChannel"

    iget-wide v6, p0, Lawzf;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actSwitchChnl"

    const/4 v3, 0x1

    iget-wide v6, p0, Lawzf;->a:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aJ_()V

    goto :goto_0

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTransStart()V
    .locals 4

    .prologue
    .line 1547
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawtn;->a:J

    .line 1552
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1553
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 1337
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 1338
    int-to-long v0, p1

    iget-object v2, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1339
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    if-nez v0, :cond_0

    .line 1340
    iget-object v0, p0, Lawzf;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i()V

    .line 1343
    :cond_0
    return-void
.end method
