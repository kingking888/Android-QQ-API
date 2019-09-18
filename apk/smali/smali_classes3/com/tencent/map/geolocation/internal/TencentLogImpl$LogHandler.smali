.class final Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/internal/TencentLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LogHandler"
.end annotation


# static fields
.field private static final TXWATCHDOG:Ljava/lang/String; = "txwatchdog"


# instance fields
.field private mDest:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    .line 120
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V

    return-void
.end method

.method private makeSureDest()Ljava/io/File;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 160
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "txwatchdog"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "txwatchdog"

    iget-object v3, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 133
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lc/t/m/g/co;->c([B)[B

    move-result-object v0

    .line 2039
    array-length v4, v0

    .line 2040
    new-array v5, v4, [B

    .line 2041
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2042
    rem-int/lit8 v0, v4, 0x5

    add-int/lit8 v6, v0, 0x7

    move v3, v1

    .line 2044
    :goto_0
    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    if-ge v0, v4, :cond_3

    .line 2045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v7

    move v0, v1

    .line 2046
    :goto_1
    if-ge v0, v6, :cond_2

    .line 2047
    add-int v8, v3, v0

    aget-byte v8, v5, v8

    .line 2048
    add-int v9, v3, v0

    add-int v10, v3, v6

    add-int/2addr v10, v0

    aget-byte v10, v5, v10

    xor-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    .line 2049
    add-int v9, v3, v6

    add-int/2addr v9, v0

    xor-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v5, v9

    .line 2046
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2044
    :cond_2
    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 1065
    :cond_3
    array-length v0, v5

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 1066
    array-length v1, v5

    .line 1068
    const/4 v3, 0x0

    shr-int/lit8 v4, v1, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1069
    const/4 v3, 0x1

    shr-int/lit8 v4, v1, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1070
    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1071
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1072
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v5, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v3, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3042
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3043
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 3044
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3048
    :try_start_3
    invoke-static {v1}, Lc/t/m/g/cp;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 144
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 153
    :cond_4
    :goto_2
    return-void

    .line 3046
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3048
    :catchall_0
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {v1}, Lc/t/m/g/cp;->a(Ljava/io/Closeable;)V

    .line 3049
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    :catch_1
    move-exception v0

    iput-object v2, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x64000

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 151
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "txwatchdog_"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    .line 3048
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 3046
    :catch_2
    move-exception v0

    goto :goto_3
.end method
