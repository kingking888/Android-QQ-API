.class Lajyz;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajyx;


# direct methods
.method constructor <init>(Lajyx;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 318
    iput-object p1, p0, Lajyz;->a:Lajyx;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 20

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    const-string v2, "RecommendTroopManagerImp"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationFinish errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    :goto_0
    return-void

    .line 328
    :cond_1
    if-eqz p1, :cond_2

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyz;->a:Lajyx;

    const-wide/16 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V

    goto :goto_0

    .line 332
    :cond_2
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_4

    .line 333
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 334
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 335
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v8, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 336
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-int v3, v2

    .line 337
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v10, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->m:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v11, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->l:Ljava/lang/String;

    .line 339
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v12, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:I

    .line 340
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v14, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:J

    long-to-double v14, v14

    .line 341
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v13, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:F

    .line 342
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 343
    const/4 v2, 0x0

    .line 346
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 352
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 353
    const-string v16, "RecommendTroopManagerImp"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onLocationFinish longitude="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", latitude="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", accuracy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", verifyKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fakeReason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", speed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", locationTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    int-to-double v4, v4

    .line 358
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    int-to-double v6, v6

    .line 360
    new-instance v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;-><init>()V

    .line 361
    iget-object v11, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v4, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    iget-object v4, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_altitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v5, v8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 364
    iget-object v4, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 365
    iget-object v3, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    double-to-int v4, v14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    iget-object v3, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_cityid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 367
    const-string v2, "8.1.3"

    .line 368
    iget-object v3, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->bytes_client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 369
    iget-object v2, v10, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyz;->a:Lajyx;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v10}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V

    goto/16 :goto_0

    .line 347
    :catch_0
    move-exception v16

    .line 348
    const-string v16, "RecommendTroopManagerImp"

    const/16 v17, 0x1

    const-string v18, "parse cityCode error"

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyz;->a:Lajyx;

    const-wide/16 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V

    goto/16 :goto_0
.end method
