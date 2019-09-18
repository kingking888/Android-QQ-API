.class public Lawtu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Lawtt;


# direct methods
.method constructor <init>(Lawtt;J)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lawtu;->a:Lawtt;

    iput-wide p2, p0, Lawtu;->a:J

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
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 617
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 618
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 619
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 620
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 622
    const-string v4, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 623
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 624
    const-string v14, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 625
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 626
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 627
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 628
    const-string v18, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 631
    const-string v19, "C2CPicUploadProcessor"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawtu;->a:J

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

    .line 634
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawtu;->a:Lawtt;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawtt;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "serverip"

    const-string v21, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-object/from16 v0, p0

    iget-object v0, v0, Lawtu;->a:Lawtt;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawtt;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "X-piccachetime"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v19, "param_BdhTrans"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v14, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v14, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v14, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v14, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v14, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v14, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v14, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v4, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$3$2;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$3$2;-><init>(Lawtu;JJJJ)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    const-string v5, "OnFailed."

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lawtu;->a:Lawtt;

    iget-object v7, v7, Lawtt;->b:Lawtn;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    invoke-virtual {v4}, Lawtt;->d()V

    .line 663
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
    .line 538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 540
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 541
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 542
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 543
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 545
    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 546
    const-string v5, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 547
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 548
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 549
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 550
    const-string v17, "param_fin_lost"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 553
    const-string v20, "C2CPicUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawtu;->a:J

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

    iget-object v0, v0, Lawtu;->a:Lawtt;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawtt;->a:Lawuu;

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawtu;->a:Lawtt;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawtt;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "serverip"

    const-string v20, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Lawtu;->a:Lawtt;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawtt;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Lawtu;->a:Lawtt;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lawtu;->a:Lawtt;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawtt;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "param_BdhTrans"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v18, "param_segspercnt"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v14, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v14, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v14, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v14, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v14, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v14, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v14, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_BDH_Cache_Diff"

    const-string v14, "param_BDH_Cache_Diff"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->b:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 577
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->b:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 579
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    invoke-static {v4}, Lawtt;->b(Lawtt;)Lawtn;

    move-result-object v4

    invoke-virtual {v4}, Lawtn;->b()V

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    invoke-static {v4}, Lawtt;->b(Lawtt;)Lawtn;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawtu;->a:Lawtt;

    iget-wide v14, v5, Lawtt;->q:J

    iput-wide v14, v4, Lawtt;->s:J

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-boolean v4, v4, Lawtt;->a:Z

    if-eqz v4, :cond_1

    .line 586
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lawtt;->a(Lawtt;[B)V

    .line 589
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    invoke-virtual {v4}, Lawtt;->t()V

    .line 592
    new-instance v4, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$3$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$3$1;-><init>(Lawtu;JJJJ)V

    invoke-static {v4}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtu;->a:Lawtt;

    iget-object v4, v4, Lawtt;->a:Lawuu;

    invoke-virtual {v4}, Lawuu;->a()V

    .line 601
    const-string v4, "ip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 602
    const-string v5, "port"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 604
    move-object/from16 v0, p0

    iget-object v6, v0, Lawtu;->a:Lawtt;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4, v5}, Lawtt;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 669
    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget v0, v0, Lawtt;->w:I

    packed-switch v0, :pswitch_data_0

    .line 690
    :goto_0
    return-void

    .line 671
    :pswitch_0
    iget-object v0, p0, Lawtu;->a:Lawtt;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is INIT"

    invoke-virtual {v0, v1}, Lawtt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :pswitch_1
    iget-object v0, p0, Lawtu;->a:Lawtt;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is HTTP"

    invoke-virtual {v0, v1}, Lawtt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :pswitch_2
    iget-object v0, p0, Lawtu;->a:Lawtt;

    const-string v2, "<BDH_LOG> onSwitch2BackupChannel() switch to HTTP channel"

    invoke-virtual {v0, v2}, Lawtt;->d(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lawtu;->a:Lawtt;

    const/4 v2, 0x2

    iput v2, v0, Lawtt;->w:I

    .line 683
    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget-object v0, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v2, "param_switchChannel"

    iget-wide v6, p0, Lawtu;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actSwitchChnl"

    const/4 v3, 0x1

    iget-wide v6, p0, Lawtu;->a:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lawtu;->a:Lawtt;

    iget-wide v6, v6, Lawtt;->q:J

    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lawtu;->a:Lawtt;

    invoke-virtual {v0}, Lawtt;->s()V

    goto :goto_0

    .line 669
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
    .line 695
    iget-object v0, p0, Lawtu;->a:Lawtt;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lawtt;->d(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget-object v0, v0, Lawtt;->b:Lawtn;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawtn;->a:J

    .line 700
    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget-object v0, v0, Lawtt;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 701
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget-object v1, p0, Lawtu;->a:Lawtt;

    iget-object v1, v1, Lawtt;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawtt;->s:J

    .line 525
    int-to-long v0, p1

    iget-object v2, p0, Lawtu;->a:Lawtt;

    iget-wide v2, v2, Lawtt;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 526
    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget-boolean v0, v0, Lawtt;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget-boolean v0, v0, Lawtt;->l:Z

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lawtu;->a:Lawtt;

    iget-boolean v0, v0, Lawtt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtu;->a:Lawtt;

    invoke-static {v0}, Lawtt;->a(Lawtt;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2000

    if-lt p1, v0, :cond_0

    .line 528
    iget-object v0, p0, Lawtu;->a:Lawtt;

    invoke-static {v0}, Lawtt;->a(Lawtt;)Lawtn;

    move-result-object v0

    invoke-virtual {v0}, Lawtn;->b()V

    .line 529
    iget-object v0, p0, Lawtu;->a:Lawtt;

    invoke-static {v0}, Lawtt;->a(Lawtt;)Lawtn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lawtn;->a:I

    .line 531
    :cond_0
    iget-object v0, p0, Lawtu;->a:Lawtt;

    invoke-virtual {v0}, Lawtt;->i()V

    .line 534
    :cond_1
    return-void
.end method
