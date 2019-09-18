.class final Lc/t/m/g/em;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/em$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lc/t/m/g/em$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/t/m/g/dx;

.field c:J

.field d:J

.field e:J

.field f:J

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lc/t/m/g/dx;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lc/t/m/g/em;->b:Lc/t/m/g/dx;

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    return-void
.end method

.method static a([BI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->isDebugEnabled()Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 311
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/m/g/ed;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 313
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/t/m/g/ed;->a(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 55
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 57
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 59
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 185
    iput-wide v0, p0, Lc/t/m/g/em;->c:J

    .line 186
    iput-wide v0, p0, Lc/t/m/g/em;->d:J

    .line 187
    iput-wide v0, p0, Lc/t/m/g/em;->e:J

    .line 188
    iput-wide v0, p0, Lc/t/m/g/em;->f:J

    .line 189
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 164
    iget-boolean v0, p0, Lc/t/m/g/em;->g:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 167
    :cond_0
    iput-boolean v5, p0, Lc/t/m/g/em;->g:Z

    .line 169
    iget-object v0, p0, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 170
    iget-object v0, p0, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lc/t/m/g/em$a;->d:Lc/t/m/g/em$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 171
    iput-wide v2, p0, Lc/t/m/g/em;->h:J

    .line 173
    iget-wide v0, p0, Lc/t/m/g/em;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/em;->f:J

    sub-long/2addr v0, v2

    .line 175
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, p0, Lc/t/m/g/em;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-wide v6, p0, Lc/t/m/g/em;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lc/t/m/g/em;->c:J

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 175
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    :cond_1
    invoke-direct {p0}, Lc/t/m/g/em;->b()V

    goto :goto_0
.end method

.method final a(Lc/t/m/g/em$a;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {p1}, Lc/t/m/g/em$a;->d(Lc/t/m/g/em$a;)I

    .line 268
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/em$a;

    .line 270
    invoke-static {v0}, Lc/t/m/g/em$a;->c(Lc/t/m/g/em$a;)I

    move-result v0

    invoke-static {p1}, Lc/t/m/g/em$a;->c(Lc/t/m/g/em$a;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 277
    :goto_0
    invoke-static {p1}, Lc/t/m/g/em$a;->e(Lc/t/m/g/em$a;)I

    move-result v1

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p1}, Lc/t/m/g/em$a;->c(Lc/t/m/g/em$a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryIfNeed: times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/t/m/g/em$a;->e(Lc/t/m/g/em$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    iget-object v0, p0, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 72
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/em;->a([B)[B

    move-result-object v0

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 76
    new-instance v1, Lc/t/m/g/em$a;

    const/4 v2, 0x2

    const-string v3, "https://ue.indoorloc.map.qq.com/"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lc/t/m/g/em$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-object p1, v1, Lc/t/m/g/em$a;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lc/t/m/g/em$a;->a(Lc/t/m/g/em$a;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    goto :goto_0
.end method
