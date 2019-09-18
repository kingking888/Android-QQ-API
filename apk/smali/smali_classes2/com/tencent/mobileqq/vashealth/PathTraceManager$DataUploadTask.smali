.class public Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1748
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1743
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a:I

    .line 1746
    const-string v0, "yundong_orbit.datauploadV3"

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->b:Ljava/lang/String;

    .line 1749
    iput-wide p2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a:J

    .line 1750
    iput-object p4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a:Ljava/lang/String;

    .line 1751
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;ZI)V
    .locals 0

    .prologue
    .line 1741
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 11

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 1755
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1756
    const-string v0, "type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "QQSportUpload"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1761
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 1765
    new-instance v8, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    invoke-direct {v8}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;-><init>()V

    .line 1767
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1769
    const-string v2, "callback"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v6

    .line 1773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lasoy;)Z

    .line 1777
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:J

    iput-wide v2, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    .line 1780
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a:J

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(J)Ljava/util/List;

    move-result-object v5

    .line 1781
    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 1782
    const-string v2, "PathTraceManager"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upload startTime: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mobileqq/vashealth/TracePathData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",point size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1783
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1782
    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1784
    new-instance v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

    invoke-direct {v3}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;-><init>()V

    .line 1785
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->startTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-wide v10, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    long-to-int v7, v10

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1786
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->endTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-wide v10, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    long-to-int v7, v10

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1787
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->totalTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-wide v10, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    long-to-int v7, v10

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1788
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->totalSteps:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v7, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1789
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v7, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1790
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->distance:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-wide v10, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    double-to-float v7, v10

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 1791
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->platform:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1792
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v2, v7, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    .line 1793
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->stepType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1798
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-wide v10, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1799
    const/4 v2, 0x1

    .line 1800
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1801
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1802
    if-eqz v9, :cond_1

    .line 1803
    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1804
    new-instance v10, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;

    invoke-direct {v10}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;-><init>()V

    .line 1805
    iget-object v11, v10, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;->km:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1806
    iget-object v11, v10, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;->time:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v12, 0x0

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1807
    iget-object v11, v10, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    const/4 v12, 0x1

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1808
    iget-object v11, v10, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    const/4 v12, 0x2

    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1809
    iget-object v9, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->kmRecords:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1811
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1812
    goto :goto_2

    .line 1775
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(J)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v6

    goto/16 :goto_0

    .line 1795
    :cond_3
    iget-object v2, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->stepType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1958
    :catch_0
    move-exception v2

    .line 1959
    const-string v3, "PathTraceManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] json fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1961
    :goto_3
    return-void

    .line 1814
    :cond_4
    :try_start_1
    iget-object v2, v8, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->reqHeader:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

    invoke-virtual {v2, v3}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1815
    iget-object v2, v8, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1816
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1817
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    const/16 v2, 0xbb8

    if-ge v3, v2, :cond_5

    .line 1818
    new-instance v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;

    invoke-direct {v9}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;-><init>()V

    .line 1819
    iget-object v10, v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v12, v2

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1820
    iget-object v10, v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v12, v2

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1821
    iget-object v10, v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->timef:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget-wide v12, v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    long-to-int v2, v12

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 1822
    iget-object v10, v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->speedf:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;->speed:F

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 1823
    iget-object v10, v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->accuracy:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1824
    iget-object v10, v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->step:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1825
    iget-object v10, v9, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->altitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget-wide v12, v2, Lcom/tencent/mobileqq/vashealth/TracePointsData;->altitude:D

    double-to-float v2, v12

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 1826
    iget-object v2, v8, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->tracePath:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1827
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_8

    .line 1828
    iget-object v2, v8, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1835
    :cond_5
    invoke-virtual {v8}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->toByteArray()[B

    move-result-object v2

    .line 1836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1837
    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a([B)[B

    move-result-object v3

    .line 1838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v3, :cond_6

    .line 1839
    const-string v9, "PathTraceManager"

    const/4 v12, 0x2

    const-string v13, "first:%s second:%s rate:%.3f time:%s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    array-length v0, v2

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    array-length v0, v3

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    array-length v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    add-double v16, v16, v18

    array-length v2, v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    add-double v18, v18, v20

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v14, v15

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v2

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    :cond_6
    if-eqz v3, :cond_7

    array-length v2, v3

    if-nez v2, :cond_9

    .line 1843
    :cond_7
    const-string v2, "retCode"

    const/16 v3, -0xb

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1844
    const-string v2, "message"

    const-string v3, "gzip failed"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1817
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 1848
    :cond_9
    new-instance v9, Lmqq/app/NewIntent;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v10, Lapzx;

    invoke-direct {v9, v2, v10}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1849
    const-string v2, "extra_cmd"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->b:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    iget-object v2, v8, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1851
    const-string v2, "extra_data"

    invoke-virtual {v9, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1852
    iget-object v2, v8, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->tracePath:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->clear()V

    .line 1853
    const-string v2, "extra_timeout"

    const/16 v3, 0x3a98

    invoke-virtual {v9, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1854
    new-instance v2, Lazrx;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lazrx;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;Lorg/json/JSONObject;Ljava/util/List;Lcom/tencent/mobileqq/vashealth/TracePathData;Landroid/content/SharedPreferences;Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;)V

    .line 1949
    invoke-virtual {v9, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1950
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_3

    .line 1952
    :cond_a
    const-string v2, "retCode"

    const/16 v3, -0x9

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1953
    const-string v2, "message"

    const-string v3, "no path trace recode"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method
