.class public final Lakms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 24

    .prologue
    .line 718
    if-nez p1, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "qq_level"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 723
    const/4 v2, 0x3

    move/from16 v0, v20

    if-ne v2, v0, :cond_4

    if-nez p2, :cond_4

    .line 724
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 726
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(I)I

    .line 728
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    .line 730
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 731
    const-string v2, "level_3_no_citycode"

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-static {}, Lamxd;->a()Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "actSoSoNoCityCodeTimeout"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    .line 734
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 736
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    const-string v2, "SOSO.LBS"

    const/4 v3, 0x2

    const-string v4, "onLocationChanged level is 3, adcode is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 742
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()I

    move-result v2

    if-lez v2, :cond_4

    .line 743
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 744
    const-string v2, "level_3_no_citycode"

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-static {}, Lamxd;->a()Ljava/lang/String;

    move-result-object v3

    .line 746
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "actSoSoNoCityCode"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 748
    const-string v2, "SOSO.LBS"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationChanged level is 3, adcode is null, count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(I)I

    .line 756
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 758
    if-nez p2, :cond_c

    const/4 v2, 0x1

    .line 759
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(I)I

    .line 761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(J)J

    .line 763
    sget v3, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c(I)I

    .line 766
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_caller"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 767
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_caller_route"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 768
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_goonListener"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 770
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_reqLocation"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 771
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "qq_allowGps"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 772
    invoke-static/range {p1 .. p1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B

    move-result-object v11

    .line 773
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(I)V

    .line 775
    if-eqz v3, :cond_5

    .line 776
    if-eqz v2, :cond_d

    .line 777
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d(I)I

    .line 783
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 784
    const-string v12, "SOSO.LBS"

    const/4 v13, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onLocationChanged() err="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_6
    const-string v6, ""

    :goto_3
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " caller="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " level="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " reqLocation="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " consume="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " rawData="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v11, :cond_f

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " isGoonCallback="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " failInt="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 786
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " caller rote: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " verify key length:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 787
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVerifyKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " source:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " adcode :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 788
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " lon*lat :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v8, v14

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 784
    invoke-static {v12, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_7
    const/16 v17, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    const/4 v14, 0x0

    .line 795
    const/4 v13, 0x0

    .line 797
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/lang/Object;

    move-result-object v21

    monitor-enter v21

    .line 798
    if-nez p2, :cond_9

    .line 800
    if-eqz v3, :cond_8

    .line 801
    :try_start_0
    move/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ILcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 804
    :cond_8
    if-eqz v11, :cond_9

    array-length v6, v11

    if-lez v6, :cond_9

    .line 805
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Ljava/lang/String;[B)V

    .line 810
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_22

    .line 811
    if-eqz v3, :cond_11

    const/4 v6, 0x1

    move/from16 v0, v20

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v6

    move-object/from16 v19, v6

    .line 813
    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v18, v6

    :goto_7
    if-ltz v18, :cond_22

    .line 814
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lakmu;

    move-object v12, v0

    .line 815
    iget-boolean v6, v12, Lakmu;->reqLocation:Z

    if-ne v6, v3, :cond_b

    iget-boolean v6, v12, Lakmu;->reqLocation:Z

    if-eqz v6, :cond_a

    iget v6, v12, Lakmu;->level:I

    move/from16 v0, v20

    if-gt v6, v0, :cond_b

    .line 823
    :cond_a
    iget-boolean v6, v12, Lakmu;->uiThread:Z

    if-eqz v6, :cond_12

    .line 824
    move/from16 v0, p2

    move-object/from16 v1, v19

    invoke-static {v12, v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 828
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    .line 829
    :goto_9
    if-eqz v6, :cond_15

    .line 830
    const/4 v11, 0x1

    move/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v10, v20

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V

    .line 834
    :goto_a
    iget-boolean v6, v12, Lakmu;->goonListener:Z

    if-eqz v6, :cond_16

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 836
    const-string v6, "SOSO.LBS"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onLocationChanged() lis="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v12, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " goon..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_b
    :goto_b
    invoke-static {v12}, Lakmu;->access$1500(Lakmu;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 848
    iget-boolean v6, v12, Lakmu;->goonListener:Z

    if-eqz v6, :cond_18

    .line 849
    if-nez v14, :cond_17

    move-object v8, v12

    .line 854
    :goto_c
    invoke-static {v12}, Lakmu;->access$1600(Lakmu;)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object v6, v12

    .line 859
    :goto_d
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()I

    move-result v10

    if-lez v10, :cond_31

    .line 860
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()I

    move-result v10

    move/from16 v0, p2

    invoke-virtual {v12, v0, v10}, Lakmu;->onConsecutiveFailure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v12, v17

    .line 813
    :goto_e
    add-int/lit8 v13, v18, -0x1

    move/from16 v18, v13

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object v13, v6

    goto/16 :goto_7

    .line 758
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 779
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()I

    goto/16 :goto_2

    .line 784
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " reason="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_f
    array-length v6, v11

    goto/16 :goto_4

    .line 787
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVerifyKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/16 :goto_5

    .line 811
    :cond_11
    const/4 v6, 0x1

    :try_start_1
    invoke-static {v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Z)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v6

    move-object/from16 v19, v6

    goto/16 :goto_6

    .line 826
    :cond_12
    move/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Lakmu;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto/16 :goto_8

    .line 893
    :catchall_0
    move-exception v2

    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 828
    :cond_13
    :try_start_2
    iget-object v6, v12, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 832
    :cond_15
    const/4 v11, 0x0

    move/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v10, v20

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V

    goto/16 :goto_a

    .line 839
    :cond_16
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 840
    const/4 v6, 0x1

    invoke-static {v12, v6}, Lakmu;->access$1502(Lakmu;Z)Z

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 842
    const-string v6, "SOSO.LBS"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onLocationChanged() lis="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v12, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " removed normally."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 851
    :cond_17
    iget v6, v14, Lakmu;->level:I

    iget v8, v12, Lakmu;->level:I

    if-ge v6, v8, :cond_33

    move-object v8, v12

    .line 852
    goto/16 :goto_c

    .line 864
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v12, Lakmu;->sTime:J

    move-wide/from16 v22, v0

    sub-long v10, v10, v22

    const-wide/16 v22, 0x7530

    cmp-long v6, v10, v22

    if-lez v6, :cond_1c

    .line 865
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 866
    const/4 v6, 0x1

    invoke-static {v12, v6}, Lakmu;->access$1502(Lakmu;Z)Z

    .line 867
    iget-boolean v6, v12, Lakmu;->reqLocation:Z

    if-eqz v6, :cond_1a

    iget v6, v12, Lakmu;->level:I

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v6

    move-object v8, v6

    .line 868
    :goto_f
    if-nez v8, :cond_1b

    const/16 v6, -0x2710

    :goto_10
    invoke-virtual {v12, v6, v8}, Lakmu;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 870
    const-string v6, "SOSO.LBS"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lis="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v12, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " err_timeout.reqRaw="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v12, Lakmu;->reqLocation:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Force 2 remove it."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move-object v6, v13

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v12, v17

    .line 872
    goto/16 :goto_e

    .line 867
    :cond_1a
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Z)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v6

    move-object v8, v6

    goto :goto_f

    .line 868
    :cond_1b
    const/4 v6, 0x0

    goto :goto_10

    .line 873
    :cond_1c
    iget-boolean v6, v12, Lakmu;->reqLocation:Z

    if-eqz v6, :cond_1f

    .line 874
    if-nez v15, :cond_1e

    move-object v6, v12

    move-object/from16 v8, v16

    move/from16 v10, v17

    .line 885
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 886
    const-string v11, "SOSO.LBS"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "onLocationChanged() lis="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v12, Lakmu;->tag:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " goon="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-boolean v0, v12, Lakmu;->goonListener:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " reqLocation="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-boolean v12, v12, Lakmu;->reqLocation:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v16, " hasReqRaw="

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v15, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    move-object v11, v8

    move v12, v10

    move-object v10, v6

    move-object v8, v14

    move-object v6, v13

    goto/16 :goto_e

    .line 876
    :cond_1e
    iget v6, v15, Lakmu;->level:I

    iget v8, v12, Lakmu;->level:I

    if-ge v6, v8, :cond_30

    move-object v6, v12

    move-object/from16 v8, v16

    move/from16 v10, v17

    .line 877
    goto :goto_11

    .line 880
    :cond_1f
    if-eqz v16, :cond_20

    iget-boolean v6, v12, Lakmu;->askGPS:Z

    if-eqz v6, :cond_21

    :cond_20
    move-object/from16 v16, v12

    .line 883
    :cond_21
    const/16 v17, 0x1

    move-object v6, v15

    move-object/from16 v8, v16

    move/from16 v10, v17

    goto :goto_11

    .line 893
    :cond_22
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 895
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_24

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 897
    const-string v2, "SOSO.LBS"

    const/4 v3, 0x4

    const-string v4, "listener is empty."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_23
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()V

    goto/16 :goto_0

    .line 903
    :cond_24
    if-eqz v17, :cond_29

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 905
    const-string v3, "SOSO.LBS"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationChanged()"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v14, :cond_28

    const-string v2, ""

    :goto_12
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " start:reqRawData"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_25
    if-eqz v13, :cond_26

    .line 908
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lakmu;->access$1602(Lakmu;Z)Z

    .line 911
    :cond_26
    if-eqz v16, :cond_27

    .line 913
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lakmu;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lakmu;->tag:Ljava/lang/String;

    iput-object v3, v2, Lakmu;->tag:Ljava/lang/String;

    .line 914
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lakmu;

    move-result-object v2

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lakmu;->askGPS:Z

    iput-boolean v3, v2, Lakmu;->askGPS:Z

    .line 916
    :cond_27
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()V

    .line 917
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lakmu;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto/16 :goto_0

    .line 905
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " goonLis been truncated:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v14, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 918
    :cond_29
    if-eqz v15, :cond_2d

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 920
    const-string v3, "SOSO.LBS"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationChanged()"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v14, :cond_2c

    const-string v2, ""

    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " start:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v15, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_2a
    if-eqz v13, :cond_2b

    .line 924
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lakmu;->access$1602(Lakmu;Z)Z

    .line 927
    :cond_2b
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()V

    .line 928
    const-wide/16 v2, 0x0

    iput-wide v2, v15, Lakmu;->maxCacheInterval:J

    .line 929
    invoke-static {v15}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto/16 :goto_0

    .line 920
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " goonLis been truncated:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v14, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 930
    :cond_2d
    if-eqz v14, :cond_0

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 932
    const-string v2, "SOSO.LBS"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationChanged() goonLis goon after 1000ms:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_2e
    if-eqz v13, :cond_2f

    if-eq v13, v14, :cond_2f

    .line 937
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lakmu;->access$1602(Lakmu;Z)Z

    .line 939
    :cond_2f
    invoke-static {v14}, Lakmu;->access$1600(Lakmu;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 941
    invoke-static {v14}, Lakmu;->access$1500(Lakmu;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 942
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d()V

    .line 943
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$2;-><init>(Lakms;Lakmu;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_30
    move-object v6, v15

    move-object/from16 v8, v16

    move/from16 v10, v17

    goto/16 :goto_11

    :cond_31
    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v12, v17

    goto/16 :goto_e

    :cond_32
    move-object v6, v13

    goto/16 :goto_d

    :cond_33
    move-object v8, v14

    goto/16 :goto_c

    :cond_34
    move-object v6, v13

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v12, v17

    goto/16 :goto_e
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStatusUpdate name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 694
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    monitor-exit v7

    .line 714
    :goto_0
    return-void

    .line 697
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 698
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmu;

    .line 699
    if-nez v2, :cond_2

    .line 697
    :goto_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    .line 702
    :cond_2
    iget-boolean v0, v2, Lakmu;->uiThread:Z

    if-eqz v0, :cond_3

    .line 703
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/soso/SosoInterface$3$1;-><init>(Lakms;Lakmu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 710
    :cond_3
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lakmu;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 713
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
