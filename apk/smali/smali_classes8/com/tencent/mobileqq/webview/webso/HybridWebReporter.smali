.class public Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

.field private static final a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbadr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:J

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 89
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    sget-object v2, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:J

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    new-instance v1, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    if-gtz p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/Random;

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/Random;

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbadr;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 147
    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:J

    sub-long v2, v0, v2

    .line 154
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QzUrlCache"

    const-string v4, "QzhwStatUploadBatchInterval"

    const/16 v5, 0x258

    invoke-virtual {v0, v1, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    .line 157
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v4, "QzUrlCache"

    const-string v5, "QzhwStatUploadBatchCount"

    const/16 v6, 0xa

    invoke-virtual {v0, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "HybridWebReporter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add report, isreported("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p1, Lbadr;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "), url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lbadr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    iget v0, p1, Lbadr;->f:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbadr;->d:Z

    if-nez v0, :cond_0

    .line 167
    iput-boolean v8, p1, Lbadr;->d:Z

    .line 169
    iget v0, p1, Lbadr;->f:I

    if-gez v0, :cond_3

    .line 170
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v5, "QzUrlCache"

    const-string v6, "QzhwStatDefaultSampling"

    const/16 v7, 0x14

    invoke-virtual {v0, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbadr;->f:I

    .line 176
    :cond_3
    :try_start_0
    iget-object v0, p1, Lbadr;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 180
    :goto_1
    iget v5, p1, Lbadr;->b:I

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_4

    iget v5, p1, Lbadr;->b:I

    if-nez v5, :cond_5

    :cond_4
    const/16 v5, 0x64

    if-lt v0, v5, :cond_5

    const/16 v5, 0x190

    if-le v0, v5, :cond_6

    .line 181
    :cond_5
    iput v8, p1, Lbadr;->f:I

    .line 184
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    iput v8, p1, Lbadr;->f:I

    .line 188
    :cond_7
    iget v0, p1, Lbadr;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v5, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    monitor-enter v5

    .line 190
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_8

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a()V

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const/16 v0, 0xc8

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
