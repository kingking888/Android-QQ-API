.class public Lajwy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Lajxa;

.field private static final a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lajxa;",
            ">;"
        }
    .end annotation
.end field

.field static a:[I

.field public static b:I

.field private static b:J

.field static b:[I

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/16 v2, 0x11

    .line 35
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lajxa;

    invoke-direct {v0, v1, v3}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lajwy;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 47
    invoke-static {}, Lajwy;->a()Lajxa;

    move-result-object v0

    sput-object v0, Lajwy;->a:Lajxa;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lajwy;->a:Ljava/util/Map;

    .line 286
    new-array v0, v2, [I

    sput-object v0, Lajwy;->a:[I

    .line 287
    new-array v0, v2, [I

    sput-object v0, Lajwy;->b:[I

    .line 407
    const/4 v0, -0x1

    sput v0, Lajwy;->b:I

    return-void
.end method

.method public static final a()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 411
    sget v0, Lajwy;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 413
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lajwy;->b:I

    .line 419
    :cond_0
    :goto_0
    sget v0, Lajwy;->b:I

    return v0

    .line 416
    :cond_1
    invoke-static {}, Lajwy;->b()I

    move-result v0

    sput v0, Lajwy;->b:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 277
    invoke-static {p0}, Lajwy;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 278
    if-nez v1, :cond_0

    .line 279
    const-wide/16 v0, -0x1

    .line 281
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a()Lajxa;
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lajwy;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lajxa;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lajxa;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 4

    .prologue
    .line 387
    const/4 v1, 0x0

    .line 389
    :try_start_0
    const-string v0, "-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/stat"

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 400
    goto :goto_0

    .line 394
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/task/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 398
    :catch_1
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 144
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, p0, 0x6e

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    const-string v4, "-1"

    sget-object v5, Lajwy;->a:Lajxa;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lajwy;->a(Ljava/lang/String;Lajxa;Z)V

    .line 146
    const-string v4, "CpuUsage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read app :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lajwy;->a:Lajxa;

    iget-wide v6, v6, Lajxa;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lajwy;->a:Lajxa;

    iget-wide v6, v6, Lajxa;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "top -m "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -s cpu -n 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 150
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 151
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    if-eqz v1, :cond_0

    .line 163
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 166
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 168
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1
    :goto_2
    move-object v0, v1

    .line 172
    :cond_2
    :goto_3
    return-object v0

    .line 155
    :cond_3
    :try_start_3
    const-string v4, "-1"

    sget-object v5, Lajwy;->a:Lajxa;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lajwy;->a(Ljava/lang/String;Lajxa;Z)V

    .line 156
    const-string v4, "CpuUsage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read app :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lajwy;->a:Lajxa;

    iget-wide v6, v6, Lajxa;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lajwy;->a:Lajxa;

    iget-wide v6, v6, Lajxa;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 161
    if-eqz v1, :cond_4

    .line 163
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    :cond_4
    :goto_4
    if-eqz v1, :cond_2

    .line 168
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 169
    :catch_1
    move-exception v1

    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 163
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 166
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 168
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 169
    :cond_6
    :goto_6
    throw v0

    .line 164
    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    .line 169
    :catch_4
    move-exception v0

    goto :goto_2

    .line 164
    :catch_5
    move-exception v3

    goto :goto_5

    .line 169
    :catch_6
    move-exception v1

    goto :goto_6
.end method

.method public static final a(IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    if-eqz p1, :cond_8

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 186
    new-array v2, v1, [Ljava/lang/Thread;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 188
    new-instance v0, Ljava/util/HashMap;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 190
    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 196
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    sget-object v0, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    sget-object v1, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxa;

    .line 200
    iget v3, v1, Lajxa;->a:I

    if-lt v3, p0, :cond_2

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const/16 v3, 0x12c

    :goto_3
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    iget-object v3, v1, Lajxa;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lajxa;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    if-eqz p1, :cond_2

    .line 204
    iget-object v0, v1, Lajxa;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 205
    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_3
    invoke-static {v6}, Lcom/tencent/commonsdk/util/StringUtils;->getStringValue(Ljava/lang/StringBuilder;)[C

    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    invoke-static {v0}, Lcom/tencent/commonsdk/util/StringUtils;->newStringWithData([C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_4
    const/16 v3, 0x32

    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_6
    if-eqz p1, :cond_7

    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_7
    return-object v4

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static a(Lajxa;)V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p0}, Lajxa;->recycle()V

    .line 363
    return-void
.end method

.method private static a(Ljava/lang/String;Lajxa;Z)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x64

    .line 248
    :try_start_0
    invoke-static {p0}, Lajwy;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 249
    const/4 v0, 0x0

    .line 252
    if-eqz v2, :cond_2

    .line 253
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 254
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 255
    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    move-wide v2, v6

    move-object v6, v0

    move-wide v0, v8

    .line 257
    :goto_0
    if-eqz p2, :cond_0

    .line 258
    iput-wide v2, p1, Lajxa;->a:J

    .line 259
    iput-wide v0, p1, Lajxa;->b:J

    .line 260
    iput-object v6, p1, Lajxa;->a:Ljava/lang/String;

    .line 273
    :goto_1
    return-void

    .line 263
    :cond_0
    iget-wide v6, p1, Lajxa;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 264
    const-wide/16 v0, -0x64

    iput-wide v0, p1, Lajxa;->c:J

    .line 265
    const-wide/16 v0, -0x64

    iput-wide v0, p1, Lajxa;->d:J

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    goto :goto_1

    .line 267
    :cond_1
    iget-wide v4, p1, Lajxa;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lajxa;->c:J

    .line 268
    iget-wide v2, p1, Lajxa;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lajxa;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-wide v2, v4

    move-object v6, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 7

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v1

    .line 66
    :try_start_0
    const-string v0, "-2"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lajwy;->b:J

    .line 69
    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lajwy;->c:J

    .line 75
    :goto_0
    const-string v0, "-1"

    sget-object v2, Lajwy;->a:Lajxa;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lajwy;->a(Ljava/lang/String;Lajxa;Z)V

    .line 77
    if-eqz p0, :cond_2

    .line 78
    sget-object v0, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxa;

    .line 79
    invoke-static {v0}, Lajwy;->a(Lajxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 96
    :goto_2
    return-void

    .line 71
    :cond_0
    const-wide/16 v2, -0x1

    :try_start_2
    sput-wide v2, Lajwy;->b:J

    .line 72
    const-wide/16 v2, -0x1

    sput-wide v2, Lajwy;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    throw v0

    .line 81
    :cond_1
    :try_start_3
    sget-object v0, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lajwy;->a(J)[Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    array-length v3, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 85
    invoke-static {}, Lajwy;->a()Lajxa;

    move-result-object v5

    .line 86
    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lajwy;->a(Ljava/lang/String;Lajxa;Z)V

    .line 87
    sget-object v6, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-static {p0}, Lajwy;->a(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 290
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v3

    .line 292
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 293
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move v1, v0

    .line 296
    :goto_0
    if-ge v0, v4, :cond_4

    const/16 v5, 0x11

    if-ge v1, v5, :cond_4

    .line 297
    :goto_1
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_0
    if-ge v0, v4, :cond_1

    .line 301
    sget-object v5, Lajwy;->a:[I

    aput v0, v5, v1

    .line 303
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    aget-byte v5, v3, v0

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_2
    if-ge v0, v4, :cond_3

    .line 307
    sget-object v5, Lajwy;->b:[I

    aput v0, v5, v1

    .line 309
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_7

    .line 312
    const-string v0, "-2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 313
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lajwy;->a:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int/lit8 v0, v0, 0x1

    sget-object v4, Lajwy;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget-object v5, Lajwy;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 314
    new-instance v0, Ljava/lang/String;

    sget-object v4, Lajwy;->a:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    sget-object v5, Lajwy;->b:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    sget-object v6, Lajwy;->a:[I

    const/16 v7, 0xd

    aget v6, v6, v7

    sub-int/2addr v5, v6

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lajwy;->a:[I

    const/16 v7, 0xf

    aget v6, v6, v7

    sget-object v7, Lajwy;->b:[I

    const/16 v8, 0xf

    aget v7, v7, v8

    sget-object v8, Lajwy;->a:[I

    const/16 v9, 0xf

    aget v8, v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 316
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 318
    new-instance v0, Ljava/lang/String;

    sget-object v5, Lajwy;->a:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    sget-object v6, Lajwy;->b:[I

    const/16 v7, 0xe

    aget v6, v6, v7

    sget-object v7, Lajwy;->a:[I

    const/16 v8, 0xe

    aget v7, v7, v8

    sub-int/2addr v6, v7

    invoke-direct {v0, v3, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/String;

    sget-object v5, Lajwy;->a:[I

    const/16 v8, 0x10

    aget v5, v5, v8

    sget-object v8, Lajwy;->b:[I

    const/16 v9, 0x10

    aget v8, v8, v9

    sget-object v9, Lajwy;->a:[I

    const/16 v10, 0x10

    aget v9, v9, v10

    sub-int/2addr v8, v9

    invoke-direct {v0, v3, v5, v8}, Ljava/lang/String;-><init>([BII)V

    .line 320
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 322
    if-eqz v1, :cond_5

    .line 323
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 351
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 354
    :goto_3
    return-object v0

    .line 325
    :cond_5
    const/4 v0, 0x0

    .line 349
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 351
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 352
    :catch_0
    move-exception v1

    goto :goto_3

    .line 328
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lajwy;->a:[I

    const/4 v4, 0x4

    aget v1, v1, v4

    sget-object v4, Lajwy;->b:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    sget-object v5, Lajwy;->a:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 330
    new-instance v0, Ljava/lang/String;

    sget-object v4, Lajwy;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sget-object v5, Lajwy;->b:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sget-object v6, Lajwy;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v5, v6

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lajwy;->a:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    sget-object v7, Lajwy;->b:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    sget-object v8, Lajwy;->a:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 332
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lajwy;->a:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    sget-object v7, Lajwy;->b:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    sget-object v8, Lajwy;->a:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 334
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lajwy;->a:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    sget-object v7, Lajwy;->b:[I

    const/4 v8, 0x5

    aget v7, v7, v8

    sget-object v8, Lajwy;->a:[I

    const/4 v9, 0x5

    aget v8, v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 336
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lajwy;->a:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    sget-object v7, Lajwy;->b:[I

    const/4 v8, 0x6

    aget v7, v7, v8

    sget-object v8, Lajwy;->a:[I

    const/4 v9, 0x6

    aget v8, v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 338
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lajwy;->a:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    sget-object v7, Lajwy;->b:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    sget-object v8, Lajwy;->a:[I

    const/4 v9, 0x7

    aget v8, v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 340
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lajwy;->a:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    sget-object v7, Lajwy;->b:[I

    const/16 v8, 0x8

    aget v7, v7, v8

    sget-object v8, Lajwy;->a:[I

    const/16 v9, 0x8

    aget v8, v8, v9

    sub-int/2addr v7, v8

    invoke-direct {v0, v3, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 342
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 344
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "device"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    aput-object v4, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 351
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 352
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 349
    :cond_7
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 351
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 354
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 347
    :catch_2
    move-exception v0

    .line 349
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 351
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 352
    :catch_3
    move-exception v0

    goto :goto_4

    .line 349
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 351
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 352
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method private static final a(J)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b()I
    .locals 2

    .prologue
    .line 443
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    new-instance v1, Lajwz;

    invoke-direct {v1}, Lajwz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 447
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_0
    return v0

    .line 448
    :catch_0
    move-exception v0

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 16

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v4

    .line 102
    :try_start_0
    const-string v0, "-2"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    const-wide/16 v0, -0x1

    .line 105
    if-eqz v5, :cond_1

    .line 106
    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 107
    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v14, v0

    move-wide v0, v2

    move-wide v2, v14

    .line 109
    :goto_0
    add-long/2addr v0, v2

    sget-wide v6, Lajwy;->c:J

    sub-long/2addr v0, v6

    sget-wide v6, Lajwy;->b:J

    sub-long v6, v0, v6

    .line 111
    const-string v0, "-1"

    sget-object v1, Lajwy;->a:Lajxa;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lajwy;->a(Ljava/lang/String;Lajxa;Z)V

    .line 112
    if-eqz p0, :cond_0

    .line 114
    sget-object v0, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    sget-object v1, Lajwy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxa;

    .line 117
    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lajwy;->a(Ljava/lang/String;Lajxa;Z)V

    .line 118
    const-wide/16 v8, 0x64

    iget-wide v10, v1, Lajxa;->d:J

    iget-wide v12, v1, Lajxa;->c:J

    add-long/2addr v10, v12

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v0, v8

    iput v0, v1, Lajxa;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 131
    :goto_2
    return-void

    .line 122
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_1
    sget-wide v8, Lajwy;->c:J

    sub-long/2addr v2, v8

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    sput v0, Lajwy;->a:I

    .line 123
    sget-object v0, Lajwy;->a:Lajxa;

    const-wide/16 v2, 0x64

    sget-object v1, Lajwy;->a:Lajxa;

    iget-wide v8, v1, Lajxa;->d:J

    sget-object v1, Lajwy;->a:Lajxa;

    iget-wide v10, v1, Lajxa;->c:J

    add-long/2addr v8, v10

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, v0, Lajxa;->a:I

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lajwy;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    throw v0

    :cond_1
    move-wide v14, v0

    move-wide v0, v2

    move-wide v2, v14

    goto :goto_0
.end method
