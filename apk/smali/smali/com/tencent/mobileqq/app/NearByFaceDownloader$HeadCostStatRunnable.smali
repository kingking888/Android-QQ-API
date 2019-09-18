.class Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/util/FaceInfo;

.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/NearByFaceDownloader;ILcom/tencent/mobileqq/util/FaceInfo;IILjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:I

    .line 212
    iput p2, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:I

    .line 213
    iput p4, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->b:I

    .line 214
    iput p5, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->c:I

    .line 215
    iput-object p6, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Ljava/lang/String;

    .line 216
    iput p7, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->d:I

    .line 217
    iput-wide p8, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:J

    .line 218
    iput-object p3, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 219
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v3, v3, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lajqm;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lajqm;->a(Ljava/lang/String;Z)V

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    const-wide/16 v2, 0x0

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    move-wide v12, v2

    .line 233
    :goto_0
    const-wide/16 v2, 0x0

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v7, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    move-wide v14, v2

    .line 238
    :goto_1
    const-wide/16 v2, 0x0

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    move-wide/from16 v16, v2

    .line 243
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v2, "key"

    move-object/from16 v0, v18

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v2, "totalTime"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:J

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v2, "downInfo_time"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v2, "downInfo_stime"

    long-to-float v3, v12

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "interval_time"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "downPic_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v2, "downPic_stime"

    move-wide/from16 v0, v16

    long-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "downPic_size"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "download_url"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v2, "param_FailCode"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v2, "fail_reason"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v2, "ssoAndHttp"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 260
    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:J

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 265
    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actGetNearbyHead"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:I

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:J

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:J

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 269
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v2, 0xc8

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 270
    const-string v2, "NearByFaceDownloader resultCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 271
    const-string v2, ", key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string v2, ", totalTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "%-5s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string v2, ", downInfoTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 274
    const-string v2, ", intervalTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 275
    const-string v2, ", picSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    const-string v2, ", downPicTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 277
    const-string v2, ", reasonCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 278
    const-string v2, ", downUrl="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const-string v4, "Q.qqhead.NearByFaceDownloader"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    return-void

    .line 260
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 265
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 279
    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v2

    goto/16 :goto_2

    :cond_6
    move-wide v14, v2

    goto/16 :goto_1

    :cond_7
    move-wide v12, v2

    goto/16 :goto_0
.end method
