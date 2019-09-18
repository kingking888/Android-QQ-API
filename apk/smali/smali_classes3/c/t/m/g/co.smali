.class public final Lc/t/m/g/co;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public a:[B

.field public b:Lc/t/m/g/cq;

.field public c:Landroid/os/HandlerThread;

.field public volatile d:Landroid/location/Location;

.field public volatile e:Landroid/location/Location;

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field private l:Landroid/content/Context;

.field private volatile m:Lc/t/m/g/cp;

.field private n:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/co;->a:[B

    .line 213
    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lc/t/m/g/co;->h:J

    .line 215
    iput-wide v4, p0, Lc/t/m/g/co;->i:J

    .line 216
    iput-wide v4, p0, Lc/t/m/g/co;->j:J

    .line 217
    iput-wide v4, p0, Lc/t/m/g/co;->k:J

    .line 242
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    .line 243
    iget-object v0, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p1}, Lc/t/m/g/do;->a(Landroid/content/Context;)V

    .line 247
    new-instance v0, Landroid/util/LruCache;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/co;->n:Landroid/util/LruCache;

    .line 249
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :try_start_1
    sget-boolean v0, Lc/t/m/g/ct;->a:Z

    sget-boolean v0, Lc/t/m/g/ct;->b:Z

    .line 253
    iget-object v0, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 257
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    new-instance v2, Lc/t/m/g/cq;

    iget-object v3, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lc/t/m/g/cq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    .line 263
    invoke-direct {p0}, Lc/t/m/g/co;->f()V

    .line 268
    :cond_3
    :goto_2
    return-void

    .line 257
    :catch_0
    move-exception v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    :catch_1
    move-exception v0

    iput-object v1, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 6025
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 566
    if-nez p0, :cond_0

    new-instance p0, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 567
    :cond_0
    if-eqz p1, :cond_1

    .line 568
    invoke-virtual {p0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 570
    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10062
    if-nez p0, :cond_2

    move-object v4, v1

    .line 10063
    :goto_0
    if-nez p0, :cond_3

    move-object v3, v1

    .line 10064
    :goto_1
    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    :cond_0
    move-object v0, v1

    .line 10077
    :cond_1
    :goto_2
    return-object v0

    .line 10062
    :cond_2
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    move-object v4, v0

    goto :goto_0

    .line 10063
    :cond_3
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v3, v0

    goto :goto_1

    .line 10067
    :cond_4
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 10068
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 10069
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v1

    .line 10070
    goto :goto_2

    .line 10072
    :cond_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 10106
    if-eqz v3, :cond_7

    const-string v4, "000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "00-00-00-00-00-00"

    .line 10107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "00:00:00:00:00:00"

    .line 10108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_8

    .line 10109
    :cond_7
    const/4 v2, 0x0

    .line 10072
    :cond_8
    if-nez v2, :cond_1

    move-object v0, v1

    .line 10073
    goto :goto_2

    .line 10077
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 8025
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8026
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8027
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 8028
    const-string v3, ""

    .line 8050
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8051
    array-length v5, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-byte v0, v2, v1

    .line 8052
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 8053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 8054
    const-string v6, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8056
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8058
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8032
    :goto_1
    return-object v0

    .line 8029
    :catch_0
    move-exception v0

    .line 8030
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMessageDigest["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8032
    :cond_2
    const-string v0, "abcdefgh"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7022
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/t/m/g/co;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7023
    invoke-static {}, Lc/t/m/g/dg;->a()Lc/t/m/g/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7024
    invoke-static {}, Lc/t/m/g/dg;->a()Lc/t/m/g/dh;

    .line 7026
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7037
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lc/t/m/g/co;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7038
    invoke-static {}, Lc/t/m/g/dg;->a()Lc/t/m/g/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7039
    invoke-static {}, Lc/t/m/g/dg;->a()Lc/t/m/g/dh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7047
    :cond_0
    return-void

    .line 7041
    :catch_0
    move-exception v0

    .line 7042
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-nez v1, :cond_0

    .line 7043
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7044
    const-string p0, ""

    move-object p1, v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 5023
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 5030
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 5023
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 5030
    :cond_1
    const/4 v0, 0x0

    .line 5023
    goto :goto_1
.end method

.method public static a(Landroid/os/Handler;IJ)Z
    .locals 2

    .prologue
    .line 5053
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 5054
    :goto_0
    invoke-static {p0, v0, p2, p3}, Lc/t/m/g/co;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 5053
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 2

    .prologue
    .line 5077
    if-eqz p1, :cond_0

    invoke-static {p0}, Lc/t/m/g/co;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5078
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    .line 5080
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4109
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4110
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4111
    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4112
    const/4 v0, 0x1

    .line 4114
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 9109
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 10119
    :cond_0
    const/4 v0, 0x0

    .line 10165
    :goto_0
    return v0

    .line 10121
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 10122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 10123
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 10124
    const/4 v0, 0x1

    goto :goto_0

    .line 10126
    :cond_2
    if-eqz v5, :cond_3

    if-nez v6, :cond_4

    .line 10127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 10132
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 10140
    :goto_1
    const/4 v2, 0x0

    .line 10141
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 10143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 10144
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10145
    const/4 v1, 0x1

    if-ne v3, v1, :cond_d

    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v8, -0x32

    if-le v1, v8, :cond_d

    .line 10146
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 10147
    :goto_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    iget v2, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v8, -0x3c

    if-le v2, v8, :cond_6

    .line 10148
    add-int/lit8 v1, v1, 0x1

    .line 10149
    :cond_6
    const/4 v2, 0x3

    if-ne v3, v2, :cond_c

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v2, -0x3c

    if-le v0, v2, :cond_c

    .line 10150
    add-int/lit8 v0, v1, 0x1

    .line 10151
    :goto_4
    add-int/lit8 v2, v4, 0x1

    .line 10155
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    move v2, v0

    .line 10156
    goto :goto_2

    :cond_7
    move-object v10, p0

    move-object p0, p1

    move-object p1, v10

    .line 10137
    goto :goto_1

    .line 10157
    :cond_8
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    .line 10159
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 10161
    :cond_9
    add-int v1, v5, v6

    .line 10163
    shl-int/lit8 v0, v4, 0x1

    int-to-double v2, v0

    int-to-double v6, v1

    const-wide v8, 0x3feb333333333333L    # 0.85

    mul-double/2addr v6, v8

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_a

    const/16 v0, 0xd

    if-ge v4, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 10164
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDiffrent:c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",r=0.85,s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 10163
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_3

    :cond_e
    move v0, v2

    move v2, v4

    goto :goto_5
.end method

.method private static varargs a([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9048
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    .line 9049
    if-nez v2, :cond_0

    .line 9053
    :goto_1
    return v0

    .line 9048
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9053
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    .line 4081
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4082
    :cond_0
    sget-object v0, Lc/t/m/g/dn;->a:[B

    .line 4096
    :goto_0
    return-object v0

    .line 4084
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4085
    const/4 v0, 0x0

    .line 4088
    invoke-static {}, Lc/t/m/g/dm;->a()Lc/t/m/g/dm;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Lc/t/m/g/dm;->a(I)[B

    move-result-object v3

    .line 4090
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4091
    :goto_1
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 4092
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4096
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    sget-object v0, Lc/t/m/g/dn;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4098
    invoke-static {}, Lc/t/m/g/dm;->a()Lc/t/m/g/dm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/t/m/g/dm;->a([B)V

    .line 4099
    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 4100
    invoke-static {v2}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 4094
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 4098
    invoke-static {}, Lc/t/m/g/dm;->a()Lc/t/m/g/dm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/t/m/g/dm;->a([B)V

    .line 4099
    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 4100
    invoke-static {v2}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 4098
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {}, Lc/t/m/g/dm;->a()Lc/t/m/g/dm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/t/m/g/dm;->a([B)V

    .line 4099
    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 4100
    invoke-static {v2}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 4101
    throw v0

    .line 4098
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 4096
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 3029
    .line 4008
    if-nez p0, :cond_0

    .line 4009
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "object is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3032
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3033
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3034
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 3035
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 3036
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3037
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3043
    :goto_0
    return-object v0

    .line 3038
    :catch_0
    move-exception v0

    .line 3039
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3040
    const-string v1, "compressGzip failed."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3041
    :cond_1
    sget-object v0, Lc/t/m/g/dn;->a:[B

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7029
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/t/m/g/co;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7030
    invoke-static {}, Lc/t/m/g/dg;->a()Lc/t/m/g/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7031
    invoke-static {}, Lc/t/m/g/dg;->a()Lc/t/m/g/dh;

    .line 7033
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7050
    invoke-static {}, Lc/t/m/g/dg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7051
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7060
    :cond_0
    return-void
.end method

.method public static b([B)Z
    .locals 1

    .prologue
    .line 9076
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 11127
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 11128
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 11129
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 11130
    const-string v2, ""

    .line 11137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11138
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v1, v0

    .line 11139
    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11141
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 11132
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11317
    if-nez p0, :cond_0

    .line 11330
    :goto_0
    return-object v0

    .line 11320
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11321
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11323
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 11324
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 11325
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 11326
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11330
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 11328
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12006
    if-nez p0, :cond_0

    .line 12007
    const-string p0, ""

    .line 12009
    :cond_0
    return-object p0
.end method

.method public static d([B)[B
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 11342
    if-nez p0, :cond_0

    move-object v1, v3

    .line 11373
    :goto_0
    return-object v1

    .line 11345
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11346
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11347
    new-array v2, v0, [B

    .line 11349
    const/16 v1, 0x400

    new-array v6, v1, [B

    .line 11353
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    .line 11354
    if-lez v7, :cond_2

    .line 11355
    add-int/2addr v0, v7

    .line 11356
    new-array v1, v0, [B

    .line 11357
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    invoke-static {v2, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11358
    const/4 v8, 0x0

    array-length v2, v2

    invoke-static {v6, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11364
    :goto_2
    if-gtz v7, :cond_1

    .line 11367
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 11368
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11370
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    .line 11362
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 7018
    invoke-static {}, Lc/t/m/g/dg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/t/m/g/dg;->a()Lc/t/m/g/dh;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9072
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 540
    invoke-static {}, Lc/t/m/g/ct;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 542
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 295
    iget-object v1, p0, Lc/t/m/g/co;->a:[B

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    invoke-virtual {v0}, Lc/t/m/g/cq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    invoke-virtual {v0}, Lc/t/m/g/cq;->e()V

    .line 299
    :cond_0
    iget-object v0, p0, Lc/t/m/g/co;->c:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-static {v0, v2, v4, v5}, Lc/t/m/g/dr;->a(Landroid/os/HandlerThread;Landroid/os/Handler;J)V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/co;->c:Landroid/os/HandlerThread;

    .line 301
    invoke-virtual {p0}, Lc/t/m/g/co;->d()V

    .line 303
    const-string v0, "shutdown"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 304
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lc/t/m/g/cp;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/cp;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 430
    move-object/from16 v0, p0

    iget-object v5, v0, Lc/t/m/g/co;->a:[B

    monitor-enter v5

    .line 431
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/co;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    monitor-exit v5

    .line 451
    :goto_0
    return-void

    .line 435
    :cond_0
    const-string v2, "setCellInfos"

    invoke-static {v2}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 437
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/cp;

    .line 439
    iget v3, v2, Lc/t/m/g/cp;->f:I

    iget v4, v2, Lc/t/m/g/cp;->a:I

    iget v8, v2, Lc/t/m/g/cp;->b:I

    iget v9, v2, Lc/t/m/g/cp;->c:I

    iget v10, v2, Lc/t/m/g/cp;->d:I

    invoke-static {v3, v4, v8, v9, v10}, Lc/t/m/g/cs;->a(IIIII)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lc/t/m/g/cp;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lc/t/m/g/cp;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lc/t/m/g/co;->d:Landroid/location/Location;

    .line 1600
    invoke-static {v4}, Lc/t/m/g/co;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    .line 1601
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-nez v3, :cond_3

    .line 1602
    :cond_2
    const/4 v3, 0x0

    .line 440
    :goto_2
    if-eqz v3, :cond_1

    .line 441
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 451
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1604
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/co;->n:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1605
    if-nez v3, :cond_4

    .line 1606
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 1607
    move-object/from16 v0, p0

    iget-object v8, v0, Lc/t/m/g/co;->n:Landroid/util/LruCache;

    invoke-virtual {v8, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    const/4 v3, 0x1

    goto :goto_2

    .line 1610
    :cond_4
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    .line 1611
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 2012
    invoke-static {v10, v11}, Lc/t/m/g/co;->a(D)D

    move-result-wide v10

    .line 2013
    invoke-static {v12, v13}, Lc/t/m/g/co;->a(D)D

    move-result-wide v12

    .line 2014
    sub-double v16, v10, v12

    .line 2015
    invoke-static {v8, v9}, Lc/t/m/g/co;->a(D)D

    move-result-wide v8

    invoke-static {v14, v15}, Lc/t/m/g/co;->a(D)D

    move-result-wide v14

    sub-double/2addr v8, v14

    .line 2016
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    .line 2017
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    .line 2018
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double v8, v8, v16

    .line 2016
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    .line 2019
    const-wide v10, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr v8, v10

    .line 2020
    const-wide v10, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x40c3880000000000L    # 10000.0

    div-double/2addr v8, v10

    .line 2021
    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    .line 1614
    const-wide v10, 0x40b7700000000000L    # 6000.0

    cmpg-double v3, v8, v10

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 444
    :cond_6
    move-object/from16 v0, p0

    iput-object v6, v0, Lc/t/m/g/co;->f:Ljava/util/List;

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lc/t/m/g/co;->i:J

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/co;->m:Lc/t/m/g/cp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lc/t/m/g/cp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 448
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/t/m/g/co;->m:Lc/t/m/g/cp;

    .line 449
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/co;->b()V

    .line 451
    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x3c

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    iget-object v6, p0, Lc/t/m/g/co;->a:[B

    monitor-enter v6

    .line 499
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    if-eqz v2, :cond_0

    invoke-static {p2}, Lc/t/m/g/co;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 500
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_0
    return-void

    .line 504
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSetting("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 505
    const-string v2, "D_CH_ID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 506
    invoke-static {p2}, Lc/t/m/g/cu;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 507
    :cond_3
    :try_start_3
    const-string v2, "D_FC_SRC"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 508
    invoke-static {p2}, Lc/t/m/g/cu;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 529
    :catch_0
    move-exception v0

    .line 531
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set setting data["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 509
    :cond_4
    :try_start_5
    const-string v2, "D_POS_COLL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 510
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/t/m/g/ct;->c:Z

    goto :goto_1

    .line 511
    :cond_5
    const-string v2, "D_WRITE_MAC"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 512
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/t/m/g/ct;->d:Z

    goto :goto_1

    .line 513
    :cond_6
    const-string v2, "D_UP_NET"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 515
    const-string v0, "m"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/ct;->f:Z

    goto :goto_1

    .line 517
    :cond_7
    const-string/jumbo v0, "w"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/ct;->f:Z

    .line 519
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/ct;->g:Z

    goto/16 :goto_1

    .line 520
    :cond_8
    const-string/jumbo v0, "w_m1"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/ct;->f:Z

    .line 522
    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/ct;->g:Z

    goto/16 :goto_1

    .line 524
    :cond_9
    const-string v2, "D_HUAWEI_SET_SN"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 525
    invoke-static {p2}, Lc/t/m/g/co;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    :goto_2
    sput-object v0, Lc/t/m/g/cw;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move-object v0, p2

    goto :goto_2

    .line 527
    :cond_b
    iget-object v7, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    .line 2239
    const-string v2, "D_UP_INTERVAL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2241
    const-wide/32 v0, 0xdbba0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/cq;->c:J

    goto/16 :goto_1

    .line 2242
    :cond_c
    const-string v2, "D_UP_USE_HTTPS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2244
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/t/m/g/ct;->e:Z

    goto/16 :goto_1

    .line 2245
    :cond_d
    const-string v2, "D_MAX_1F_SIZE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2247
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2800

    const-wide/32 v4, 0x7d000

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/cq;->b:J

    goto/16 :goto_1

    .line 2248
    :cond_e
    const-string v2, "D_NUM_UP"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2250
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lc/t/m/g/cq;->d:I

    goto/16 :goto_1

    .line 2251
    :cond_f
    const-string v2, "D_MAX_BUF_WF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2253
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1400

    const-wide/32 v4, 0xc800

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lc/t/m/g/cq;->e:I

    goto/16 :goto_1

    .line 2254
    :cond_10
    const-string v2, "D_MAX_FOLDER_SIZE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2256
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    const-wide/32 v4, 0xc800000

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/cq;->f:J

    goto/16 :goto_1

    .line 2257
    :cond_11
    const-string v2, "D_MAX_SIZE_UP_1DAY"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2259
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/cq;->g:J

    goto/16 :goto_1

    .line 2260
    :cond_12
    const-string v2, "D_MAX_DAY_RENAME"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2262
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    .line 2263
    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr v0, v10

    iput-wide v0, v7, Lc/t/m/g/cq;->h:J

    goto/16 :goto_1

    .line 2264
    :cond_13
    const-string v2, "D_MAX_DAY_DELETE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2266
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1e

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    .line 2267
    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr v0, v10

    iput-wide v0, v7, Lc/t/m/g/cq;->i:J

    goto/16 :goto_1

    .line 2268
    :cond_14
    const-string v2, "D_UP_WF_INFO"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2269
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lc/t/m/g/cq;->j:Z

    goto/16 :goto_1

    .line 2270
    :cond_15
    const-string v2, "D_CHEJI_ALLOW_UPLOAD_GPS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2272
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2273
    if-ne v2, v0, :cond_16

    :goto_3
    iput v0, v7, Lc/t/m/g/cq;->k:I

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto :goto_3

    .line 2277
    :cond_17
    const-string v0, "D_CHEJI_UPLOAD_GPS_INTERVAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2279
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/cq;->l:J

    goto/16 :goto_1

    .line 2280
    :cond_18
    const-string v0, "D_CHEJI_COLL_GPS_INTERVAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2282
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-static/range {v0 .. v5}, Lc/t/m/g/cq;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/cq;->m:J

    goto/16 :goto_1

    .line 2283
    :cond_19
    const-string v0, "D_CHEJI_SET_STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2285
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2289
    :cond_1a
    const-string v0, "D_CHEJI_SET_LOC_SDK_VER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2291
    const-string v0, "D_CHEJI_SET_LOC_SDK_APPKEY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 455
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lc/t/m/g/co;->d:Landroid/location/Location;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/t/m/g/co;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/co;->f:Ljava/util/List;

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    sget-boolean v0, Lc/t/m/g/ct;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/co;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/cx;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 462
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 464
    iget-wide v2, p0, Lc/t/m/g/co;->i:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lc/t/m/g/co;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 465
    iput-wide v0, p0, Lc/t/m/g/co;->k:J

    .line 466
    iget-object v0, p0, Lc/t/m/g/co;->e:Landroid/location/Location;

    iget-object v1, p0, Lc/t/m/g/co;->d:Landroid/location/Location;

    invoke-static {v0, v1}, Lc/t/m/g/co;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/co;->e:Landroid/location/Location;

    .line 467
    iget-object v0, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    iget-object v1, p0, Lc/t/m/g/co;->d:Landroid/location/Location;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/t/m/g/co;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lc/t/m/g/cq;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/co;->b:Lc/t/m/g/cq;

    invoke-virtual {v0}, Lc/t/m/g/cq;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lc/t/m/g/co;->d:Landroid/location/Location;

    .line 575
    iput-object v0, p0, Lc/t/m/g/co;->e:Landroid/location/Location;

    .line 576
    iput-object v0, p0, Lc/t/m/g/co;->f:Ljava/util/List;

    .line 577
    iput-object v0, p0, Lc/t/m/g/co;->m:Lc/t/m/g/cp;

    .line 578
    iput-object v0, p0, Lc/t/m/g/co;->g:Ljava/util/List;

    .line 580
    iput-wide v2, p0, Lc/t/m/g/co;->i:J

    .line 581
    iput-wide v2, p0, Lc/t/m/g/co;->j:J

    .line 582
    iput-wide v2, p0, Lc/t/m/g/co;->k:J

    .line 584
    iget-object v0, p0, Lc/t/m/g/co;->n:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 585
    return-void
.end method
