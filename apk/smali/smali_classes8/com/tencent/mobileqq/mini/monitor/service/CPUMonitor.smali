.class public Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BUSY_TIME:I = 0x4b0

.field private static final INTERVAL_TIME:I = 0x3e8

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_FORMATTER:Ljava/text/SimpleDateFormat;

.field private static final TOTAL_SIZE:I = 0xa

.field private static appCpuTimeLast:J

.field private static getCPURunnable:Ljava/lang/Runnable;

.field private static volatile hasStart:Z

.field private static idleLast:J

.field private static iowaitLast:J

.field private static isError:Z

.field private static mHandler:Landroid/os/Handler;

.field private static map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static newHT:Landroid/os/HandlerThread;

.field private static pid:I

.field private static systemLast:J

.field private static totalLast:J

.field private static userLast:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->getCPURunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->isError:Z

    return v0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->getCpuTime()V

    return-void
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->getCPURunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static getCPURateInfo()Ljava/lang/String;
    .locals 8

    .prologue
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    sget-object v3, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 230
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 232
    sget-object v1, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCpuTime()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 140
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    const-string v0, ""

    move-object v4, v0

    .line 147
    :goto_0
    sget v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->pid:I

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->pid:I

    .line 150
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->pid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/stat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v2, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    const-string v0, ""

    .line 157
    :cond_1
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->parseCPURate(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->isError:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-eqz v3, :cond_2

    .line 166
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 168
    :cond_2
    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :cond_3
    :goto_1
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 161
    :goto_2
    const/4 v3, 0x1

    :try_start_4
    sput-boolean v3, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->isError:Z

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    if-eqz v2, :cond_4

    .line 166
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 168
    :cond_4
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 165
    :goto_3
    if-eqz v3, :cond_5

    .line 166
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 168
    :cond_5
    if-eqz v1, :cond_6

    .line 169
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 173
    :cond_6
    :goto_4
    throw v0

    .line 171
    :catch_3
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 160
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static isCPUbusy(JJ)Z
    .locals 12

    .prologue
    .line 243
    sub-long v0, p2, p0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 244
    const-wide/16 v0, 0x3e8

    sub-long v4, p0, v0

    .line 245
    const-wide/16 v0, 0x3e8

    add-long v6, p0, v0

    .line 246
    const-wide/16 v2, 0x0

    .line 247
    sget-object v8, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    monitor-enter v8

    .line 248
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 250
    cmp-long v10, v4, v0

    if-gez v10, :cond_0

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    .line 251
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_1

    .line 252
    sub-long v2, v0, v2

    const-wide/16 v10, 0x4b0

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 253
    const/4 v0, 0x1

    monitor-exit v8

    .line 262
    :goto_1
    return v0

    :cond_0
    move-wide v0, v2

    :cond_1
    move-wide v2, v0

    .line 258
    goto :goto_0

    .line 259
    :cond_2
    monitor-exit v8

    .line 262
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isError()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->isError:Z

    return v0
.end method

.method private static parseCPURate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 178
    const-string v2, " "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 183
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 184
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 185
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 186
    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 187
    add-long/2addr v6, v4

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    add-long/2addr v6, v12

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v6, v14

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v6, v2

    .line 189
    const-string v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v14, 0x11

    if-lt v3, v14, :cond_0

    .line 193
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v3, 0xf

    aget-object v3, v2, v3

    .line 194
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v14, v2

    .line 196
    sget-wide v2, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->totalLast:J

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-eqz v2, :cond_3

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    sget-wide v16, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->idleLast:J

    sub-long v16, v10, v16

    .line 199
    sget-wide v18, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->totalLast:J

    sub-long v18, v6, v18

    .line 200
    const-string v3, "cpu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v16, v18, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v3, "app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v16, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->appCpuTimeLast:J

    sub-long v16, v14, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v16, "user:"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v16, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->userLast:J

    sub-long v16, v4, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v3, "system:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v16, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->systemLast:J

    sub-long v16, v8, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v3, "iowait:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v16, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->iowaitLast:J

    sub-long v16, v12, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% ]"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v3, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 207
    :try_start_0
    sget-object v16, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v2, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v2, v0, :cond_2

    .line 209
    sget-object v2, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 211
    sget-object v16, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->map:Ljava/util/LinkedHashMap;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_3
    sput-wide v4, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->userLast:J

    .line 218
    sput-wide v8, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->systemLast:J

    .line 219
    sput-wide v10, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->idleLast:J

    .line 220
    sput-wide v12, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->iowaitLast:J

    .line 221
    sput-wide v6, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->totalLast:J

    .line 223
    sput-wide v14, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->appCpuTimeLast:J

    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 128
    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->userLast:J

    .line 129
    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->systemLast:J

    .line 130
    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->idleLast:J

    .line 131
    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->iowaitLast:J

    .line 132
    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->totalLast:J

    .line 133
    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->appCpuTimeLast:J

    .line 134
    return-void
.end method

.method public static start()V
    .locals 4

    .prologue
    .line 93
    sget-boolean v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->hasStart:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->reset()V

    .line 101
    const-string v0, "qzminiapp-monitor"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->newHT:Landroid/os/HandlerThread;

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->newHT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->newHT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->mHandler:Landroid/os/Handler;

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->getCPURunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->getCPURunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->hasStart:Z

    goto :goto_0
.end method

.method public static stop()V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->hasStart:Z

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->getCPURunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->newHT:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->newHT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->stop()V

    .line 121
    :cond_1
    return-void
.end method
