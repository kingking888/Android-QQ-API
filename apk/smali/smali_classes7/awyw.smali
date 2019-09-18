.class public Lawyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Lawyv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lawyv;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lawyw;->a:Lawyv;

    iput-wide p2, p0, Lawyw;->a:J

    iput-object p4, p0, Lawyw;->a:Ljava/lang/String;

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
    .line 1271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 1272
    const-string v4, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1273
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1274
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1275
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1277
    const-string v4, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1278
    const-string v5, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1279
    const-string v14, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1280
    const-string v15, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1281
    const-string v16, "param_conf_segNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1282
    const-string v17, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 1283
    const-string v18, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 1286
    const-string v19, "ShortVideoForwardProcessor"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawyw;->a:J

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

    .line 1289
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "serverip"

    const-string v21, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "param_bdhSrv"

    const-string v21, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "param_bdhPort"

    const-string v21, "port"

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v19, v0

    const-string v20, "X-piccachetime"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v19, "param_BdhTrans"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_segspercnt"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v14, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v14, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v14, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v14, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v14, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v14, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v14, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    new-instance v4, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$2;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$2;-><init>(Lawyw;JJJJ)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1317
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    const-string v5, "OnFailed."

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lawyw;->a:Lawyv;

    iget-object v7, v7, Lawyv;->b:Lawtn;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1318
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    invoke-virtual {v4}, Lawyv;->d()V

    .line 1319
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
    .line 1176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 1179
    :try_start_0
    new-instance v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-direct {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;-><init>()V

    .line 1180
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 1181
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1182
    iget-object v4, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1184
    move-object/from16 v0, p0

    iget-object v5, v0, Lawyw;->a:Lawyv;

    iput-object v4, v5, Lawyv;->f:Ljava/lang/String;

    .line 1185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1186
    const-string v4, "ShortVideoForwardProcessor"

    const/4 v5, 0x2

    const-string v6, "set uuid from BDH "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
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

    .line 1198
    const-string v4, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1199
    const-string v4, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1200
    const-string v4, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1202
    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1203
    const-string v5, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1204
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1205
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1206
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1207
    const-string v17, "param_fin_lost"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 1210
    const-string v20, "ShortVideoForwardProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawyw;->a:J

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

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lawyv;->a:Lawuu;

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

    .line 1214
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "serverip"

    const-string v20, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "param_bdhSrv"

    const-string v20, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "param_bdhPort"

    const-string v20, "port"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    .line 1218
    move-object/from16 v0, p0

    iget-object v0, v0, Lawyw;->a:Lawyv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "param_BdhTrans"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v18, "param_segspercnt"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segSize"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_segNum"

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_fin_lost"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_seg_count"

    const-string v14, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_max_retry_times"

    const-string v14, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_total_retry_times"

    const-string v14, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_retry_code"

    const-string v14, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_heart_resp"

    const-string v14, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_ip_index"

    const-string v14, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Ljava/util/HashMap;

    const-string v5, "param_Ip_ConnCost"

    const-string v14, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->b:Lawtn;

    invoke-virtual {v4}, Lawtn;->b()V

    .line 1235
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->b:Lawtn;

    const/4 v5, 0x1

    iput v5, v4, Lawtn;->a:I

    .line 1238
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawyw;->a:Lawyv;

    iget-wide v14, v5, Lawyv;->q:J

    iput-wide v14, v4, Lawyv;->s:J

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lawyv;->b(Z)V

    .line 1243
    new-instance v4, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$2$1;-><init>(Lawyw;JJJJ)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Lawyv;

    iget-object v4, v4, Lawyv;->a:Lawuu;

    invoke-virtual {v4}, Lawuu;->a()V

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1253
    const-string v4, "ShortVideoForwardProcessor"

    const/4 v5, 0x2

    const-string v6, "<BDH_LOG> Transaction Success,delete combined file"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawyw;->a:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1257
    const-string v4, "ip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1258
    const-string v5, "port"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1259
    move-object/from16 v0, p0

    iget-object v6, v0, Lawyw;->a:Lawyv;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4, v5}, Lawyv;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 1260
    return-void

    .line 1190
    :catch_0
    move-exception v4

    .line 1191
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1193
    const-string v5, "ShortVideoForwardProcessor"

    const/4 v6, 0x2

    const-string v7, "get uuid from BDH error"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onSwitch2BackupChannel()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1325
    iget-object v0, p0, Lawyw;->a:Lawyv;

    iget v0, v0, Lawyv;->w:I

    packed-switch v0, :pswitch_data_0

    .line 1346
    :goto_0
    return-void

    .line 1327
    :pswitch_0
    iget-object v0, p0, Lawyw;->a:Lawyv;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is INIT"

    invoke-virtual {v0, v1}, Lawyv;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1331
    :pswitch_1
    iget-object v0, p0, Lawyw;->a:Lawyv;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is HTTP"

    invoke-virtual {v0, v1}, Lawyv;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1336
    :pswitch_2
    iget-object v0, p0, Lawyw;->a:Lawyv;

    const-string v2, "<BDH_LOG> onSwitch2BackupChannel() switch to HTTP channel"

    invoke-virtual {v0, v2}, Lawyv;->d(Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lawyw;->a:Lawyv;

    const/4 v2, 0x2

    iput v2, v0, Lawyv;->w:I

    .line 1339
    iget-object v0, p0, Lawyw;->a:Lawyv;

    iget-object v0, v0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_switchChannel"

    iget-wide v6, p0, Lawyw;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actSwitchChnl"

    const/4 v3, 0x1

    iget-wide v6, p0, Lawyw;->a:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lawyw;->a:Lawyv;

    iget-wide v6, v6, Lawyv;->q:J

    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lawyw;->a:Lawyv;

    invoke-virtual {v0}, Lawyv;->aJ_()V

    goto :goto_0

    .line 1325
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
    .line 1351
    iget-object v0, p0, Lawyw;->a:Lawyv;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lawyv;->d(Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lawyw;->a:Lawyv;

    iget-object v0, v0, Lawyv;->b:Lawtn;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawtn;->a:J

    .line 1356
    iget-object v0, p0, Lawyw;->a:Lawyv;

    iget-object v0, v0, Lawyv;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1357
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 1166
    iget-object v0, p0, Lawyw;->a:Lawyv;

    iget-object v1, p0, Lawyw;->a:Lawyv;

    iget-object v1, v1, Lawyv;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawyv;->s:J

    .line 1167
    int-to-long v0, p1

    iget-object v2, p0, Lawyw;->a:Lawyv;

    iget-wide v2, v2, Lawyv;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1168
    iget-object v0, p0, Lawyw;->a:Lawyv;

    iget-boolean v0, v0, Lawyv;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawyw;->a:Lawyv;

    iget-boolean v0, v0, Lawyv;->l:Z

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lawyw;->a:Lawyv;

    invoke-virtual {v0}, Lawyv;->i()V

    .line 1172
    :cond_0
    return-void
.end method
