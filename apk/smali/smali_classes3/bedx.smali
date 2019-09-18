.class public Lbedx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbedy;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbedx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file cache: name can NOT be empty!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lbedx;->a:Ljava/lang/String;

    .line 67
    iput p2, p0, Lbedx;->c:I

    .line 68
    iput p3, p0, Lbedx;->a:I

    .line 69
    iput p4, p0, Lbedx;->b:I

    .line 70
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lbedx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lbedx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 236
    invoke-virtual {p0}, Lbedx;->a()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbedz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v3, p0, Lbedx;->a:Lbedy;

    .line 248
    if-eqz v3, :cond_0

    .line 249
    invoke-static {v2}, Lbedv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v3, p0, v0}, Lbedy;->a(Lbedx;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 262
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {v0}, Lbedx;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 223
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string v2, "CacheManager"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    iget v0, p0, Lbedx;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbedx;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbedx;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object v1

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    move-object v0, v1

    .line 99
    :goto_1
    invoke-static {v0}, Lbedx;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lbedx;->a(Ljava/lang/String;Z)V

    .line 110
    :cond_1
    :goto_2
    invoke-static {v0}, Lbedx;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    if-eqz p2, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lbedx;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lbedx;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lbedx;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 110
    goto :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lbedx;->a:Ljava/lang/String;

    iget v1, p0, Lbedx;->c:I

    invoke-static {v0, v1}, Lbedv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lbedx;->a()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbedy;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbedx;->a:Lbedy;

    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 117
    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "FileCacheService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u66f4\u65b0\u7f13\u5b58\u6587\u4ef6\u7684lru\u6587\u4ef6\u65f6\u95f4\u5931\u8d25. path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    invoke-direct {p0}, Lbedx;->a()V

    .line 128
    return-void
.end method
