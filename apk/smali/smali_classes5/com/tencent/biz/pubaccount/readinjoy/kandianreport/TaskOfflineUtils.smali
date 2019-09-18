.class public Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CONFIG_FILENAME:Ljava/lang/String; = "log_task_config.geojson"

.field private static final DEFAULT_DELAY_CHECKUP_TIME:I = 0x5

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "kandianreport.TaskOfflineUtils"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static checkOffLineConfig(Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    .line 59
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;-><init>()V

    .line 60
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const-string v2, "checkOffLineConfig: offline root dir is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "log_task_config.geojson"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkOffLineConfig: there is not file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const-string v3, "checkOffLineConfig: throwable"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->readInputStreamAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v1, "version_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    const-string v3, "support_min_version_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->version:I

    .line 80
    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->minSupportVerision:I

    .line 81
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version_id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  support_min_version_id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->isValid:Z

    goto/16 :goto_0

    .line 86
    :cond_3
    if-le v1, p1, :cond_0

    if-gt v2, p1, :cond_0

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->isValid:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static checkUpdate(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :try_start_0
    invoke-static {}, Lnyd;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;-><init>(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "HtmlOffline init "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readInputStreamAsString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 98
    const-string v1, ""

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "fail to read string from input stream"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 112
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    .line 108
    :try_start_4
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "fail to read string from input stream due to OOM"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 113
    :catch_3
    move-exception v1

    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 114
    :goto_3
    throw v0

    .line 113
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3
.end method
