.class Lapre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapuu;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laprc;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic a:[Ljava/lang/Exception;


# direct methods
.method constructor <init>(Laprc;Ljava/io/File;[Ljava/lang/Exception;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lapre;->a:Laprc;

    iput-object p2, p0, Lapre;->a:Ljava/io/File;

    iput-object p3, p0, Lapre;->a:[Ljava/lang/Exception;

    iput-wide p4, p0, Lapre;->a:J

    iput-object p6, p0, Lapre;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 220
    const-string v0, "shadow::CdnPmUpdater"

    const/4 v1, 0x1

    const-string v2, " download cdn success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lapre;->a:Laprc;

    invoke-static {v0}, Laprc;->a(Laprc;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lapre;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lapre;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename \u5931\u8d25 fileName :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lapre;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 224
    :cond_0
    iget-object v0, p0, Lapre;->a:Laprc;

    invoke-static {v0}, Laprc;->b(Laprc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "33669797"

    :goto_0
    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lapre;->a:Laprc;

    invoke-static {v0}, Laprc;->a(Laprc;)Lapsn;

    move-result-object v0

    const-string v1, "onDownloadComplete"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lapre;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 226
    iget-object v0, p0, Lapre;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    return-void

    .line 224
    :cond_1
    const-string v0, "33669802"

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lapre;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4e0b\u8f7d\u5931\u8d25 retcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " httpCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "shadow::CdnPmUpdater"

    const/4 v1, 0x2

    const-string v2, " onDownloadFailed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lapre;->a:Laprc;

    invoke-static {v0}, Laprc;->b(Laprc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "33669798"

    :goto_0
    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lapre;->a:Laprc;

    invoke-static {v0}, Laprc;->a(Laprc;)Lapsn;

    move-result-object v0

    const-string v1, "onDownloadFailed"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lapre;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 238
    iget-object v0, p0, Lapre;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 239
    return-void

    .line 236
    :cond_1
    const-string v0, "33669803"

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
