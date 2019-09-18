.class public Lawvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field public final synthetic a:Lawvl;


# direct methods
.method constructor <init>(Lawvl;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lawvm;->a:Lawvl;

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
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 822
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 823
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 824
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 825
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 827
    const-string v4, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 828
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 829
    const-string v14, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 830
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 831
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 832
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 833
    const-string v18, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 836
    const-string v19, "GroupPicUploadProcessor"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lawvl;->a(Lawvl;)J

    move-result-wide v24

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

    .line 839
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawvl;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "serverip"

    const-string v21, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawvl;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "X-piccachetime"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v19, "param_BdhTrans"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v14, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v14, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v14, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v14, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v14, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v14, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v14, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    new-instance v4, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$2;-><init>(Lawvm;JJJJ)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 866
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    const-string v5, "OnFailed."

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lawvm;->a:Lawvl;

    iget-object v7, v7, Lawvl;->b:Lawtn;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    invoke-virtual {v4}, Lawvl;->d()V

    .line 868
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
    .line 755
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 757
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 758
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 759
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 760
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 761
    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 762
    const-string v5, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 763
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 764
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 765
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 766
    const-string v17, "param_fin_lost"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 769
    const-string v20, "GroupPicUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lawvl;->a(Lawvl;)J

    move-result-wide v24

    sub-long v18, v18, v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "ms ,fileSize:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawvl;->a:Lawuu;

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

    .line 773
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lawvl;->m:J

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lawvl;->o:J

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawvl;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "serverip"

    const-string v20, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawvl;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Lawvm;->a:Lawvl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawvl;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "param_BdhTrans"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v18, "param_segspercnt"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v14, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v14, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v14, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v14, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v14, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v14, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v14, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->b:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->b:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 798
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvm;->a:Lawvl;

    iget-wide v14, v5, Lawvl;->q:J

    iput-wide v14, v4, Lawvl;->s:J

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    invoke-virtual {v4}, Lawvl;->s()V

    .line 802
    new-instance v4, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$2$1;-><init>(Lawvm;JJJJ)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 811
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvm;->a:Lawvl;

    iget-object v4, v4, Lawvl;->a:Lawuu;

    invoke-virtual {v4}, Lawuu;->a()V

    .line 813
    const-string v4, "ip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 814
    const-string v5, "port"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 816
    move-object/from16 v0, p0

    iget-object v6, v0, Lawvm;->a:Lawvl;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4, v5}, Lawvl;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 817
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lawvm;->a:Lawvl;

    iget v0, v0, Lawvl;->w:I

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_0
    :pswitch_0
    return-void

    .line 884
    :pswitch_1
    iget-object v0, p0, Lawvm;->a:Lawvl;

    const/4 v1, 0x2

    iput v1, v0, Lawvl;->w:I

    .line 885
    iget-object v0, p0, Lawvm;->a:Lawvl;

    invoke-virtual {v0}, Lawvl;->r()V

    goto :goto_0

    .line 872
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransStart()V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lawvm;->a:Lawvl;

    iget-object v0, v0, Lawvl;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 895
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lawvm;->a:Lawvl;

    iget-object v1, p0, Lawvm;->a:Lawvl;

    iget-object v1, v1, Lawvl;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawvl;->s:J

    .line 746
    int-to-long v0, p1

    iget-object v2, p0, Lawvm;->a:Lawvl;

    iget-wide v2, v2, Lawvl;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 747
    iget-object v0, p0, Lawvm;->a:Lawvl;

    iget-boolean v0, v0, Lawvl;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawvm;->a:Lawvl;

    iget-boolean v0, v0, Lawvl;->l:Z

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lawvm;->a:Lawvl;

    invoke-virtual {v0}, Lawvl;->i()V

    .line 751
    :cond_0
    return-void
.end method
