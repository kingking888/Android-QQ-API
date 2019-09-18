.class public Lazrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

.field final synthetic a:Lcom/tencent/mobileqq/vashealth/TracePathData;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;Lorg/json/JSONObject;Ljava/util/List;Lcom/tencent/mobileqq/vashealth/TracePathData;Landroid/content/SharedPreferences;Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;)V
    .locals 0

    .prologue
    .line 1854
    iput-object p1, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iput-object p2, p0, Lazrx;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lazrx;->a:Ljava/util/List;

    iput-object p4, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iput-object p5, p0, Lazrx;->a:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lazrx;->a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 1858
    iget-object v0, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;ZI)V

    .line 1859
    if-eqz p2, :cond_9

    .line 1861
    :try_start_0
    const-string v0, "extra_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1862
    new-instance v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;

    invoke-direct {v3}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1865
    :try_start_1
    invoke-virtual {v3, v0}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1866
    iget-object v0, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->lastNum:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 1870
    :goto_0
    if-eq v2, v1, :cond_0

    :try_start_2
    iget-object v0, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->retCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1871
    :cond_0
    iget-object v0, p0, Lazrx;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1872
    iget-object v0, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1873
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1874
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1875
    iget-object v1, p0, Lazrx;->a:Lorg/json/JSONObject;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1876
    iget-object v1, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1947
    :cond_1
    :goto_1
    return-void

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    const-string v2, "PathTraceManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] json fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 1881
    :cond_2
    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 1882
    iget-object v0, p0, Lazrx;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1883
    iget-object v0, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1884
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1885
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1886
    iget-object v1, p0, Lazrx;->a:Lorg/json/JSONObject;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1887
    iget-object v1, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1889
    :cond_3
    iget-object v0, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/Long;)Z

    .line 1890
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "upload success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1892
    iget-object v0, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Lcom/tencent/mobileqq/vashealth/TracePathData;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    .line 1893
    iget-object v0, p0, Lazrx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1928
    :catch_1
    move-exception v0

    .line 1929
    const-string v1, "PathTraceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[run] json fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1895
    :cond_4
    :try_start_3
    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1896
    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 1897
    :goto_2
    add-int/lit16 v0, v2, 0xbb8

    if-ge v1, v0, :cond_5

    .line 1898
    new-instance v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;

    invoke-direct {v3}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;-><init>()V

    .line 1899
    iget-object v4, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1900
    iget-object v4, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1901
    iget-object v4, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->timef:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 1902
    iget-object v4, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->speedf:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->speed:F

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 1903
    iget-object v4, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->accuracy:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1904
    iget-object v4, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->step:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1905
    iget-object v4, v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->altitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->altitude:D

    double-to-float v0, v6

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 1906
    iget-object v0, p0, Lazrx;->a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    iget-object v0, v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->tracePath:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1907
    iget-object v0, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    .line 1912
    :cond_5
    add-int/lit16 v0, v2, 0xbb8

    iget-object v1, p0, Lazrx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 1913
    iget-object v0, p0, Lazrx;->a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    iget-object v0, v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1917
    :goto_3
    iget-object v0, p0, Lazrx;->a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    iget-object v0, v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1920
    :cond_6
    new-instance v0, Lmqq/app/NewIntent;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapzx;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1921
    const-string v1, "extra_cmd"

    iget-object v2, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1922
    const-string v1, "extra_data"

    iget-object v2, p0, Lazrx;->a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    invoke-virtual {v2}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1923
    iget-object v1, p0, Lazrx;->a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    iget-object v1, v1, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->tracePath:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->clear()V

    .line 1924
    const-string v1, "extra_timeout"

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1925
    invoke-virtual {v0, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1926
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_1

    .line 1897
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 1915
    :cond_8
    iget-object v0, p0, Lazrx;->a:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    iget-object v0, v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1933
    :cond_9
    const-string v0, "PathTraceManager"

    const-string v1, "upload fail"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1936
    const-string v1, "retCode"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1937
    iget-object v1, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1938
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1939
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1940
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1941
    iget-object v0, p0, Lazrx;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 1943
    :catch_2
    move-exception v0

    .line 1944
    const-string v1, "PathTraceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadfail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
