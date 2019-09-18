.class public Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "kandianreport.ProteusJsHelper"

.field private static jsContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->jsContextMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->createJsContextWhileSoLoaded(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->createJsContextIfSoLoaded(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized createJsContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->createJsContextAsync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static createJsContextAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method private static createJsContextIfSoLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->isSoFiledLoad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "kandianreport.ProteusJsHelper"

    const/4 v1, 0x1

    const-string v2, "so not loaded, now load"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->loadSoFiles(Ljava/lang/Runnable;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->createJsContextWhileSoLoaded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static createJsContextWhileSoLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    invoke-virtual {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    const-string v0, "kandianreport.ProteusJsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create js context failed id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->jsContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "kandianreport.ProteusJsHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create js context success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized evaluateJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;
    .locals 12
    .param p3    # Ljava/lang/StringBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 131
    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    const-string v0, "kandianreport.ProteusJsHelper"

    const/4 v3, 0x1

    const-string v6, "evaluateJS, begin."

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->jsContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    .line 134
    const-string v3, "kandianreport.ProteusJsHelper"

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "evaluateJS, get js context time cost = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v3, p3}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    const-string v6, "kandianreport.ProteusJsHelper"

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "evaluateStringWithException, time cost = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    const-string v0, "kandianreport.ProteusJsHelper"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evalute js: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 149
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    const-string v3, "kandianreport.ProteusJsHelper"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evalute js: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static isContextExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->jsContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static preLoadSo()Z
    .locals 5

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->checkSoFileIsReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$1;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$1;-><init>()V

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->downLoadSoFiles(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->isSoFiledLoad()Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->loadSoFiles()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "kandianreport.ProteusJsHelper"

    const/4 v3, 0x2

    const-string v4, "preLoadSo, t = "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static prepare()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    :try_start_0
    const-string v0, "kandianreport.ProteusJsHelper"

    const/4 v1, 0x1

    const-string v2, "prepare to load."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->loadSoFiles()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "kandianreport.ProteusJsHelper"

    const-string v2, "prepare error, t = "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
