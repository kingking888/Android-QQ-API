.class public Lateg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lateg;->a:Ljava/lang/ref/SoftReference;

    .line 302
    iput-object p2, p0, Lateg;->a:Ljava/lang/String;

    .line 303
    iput-object p4, p0, Lateg;->b:Ljava/lang/String;

    .line 304
    iput-object p3, p0, Lateg;->c:Ljava/lang/String;

    .line 305
    iput-object p5, p0, Lateg;->d:Ljava/lang/String;

    .line 306
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 311
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_3

    .line 312
    const-string v0, "QbossPreDownloadManager"

    const/4 v1, 0x1

    const-string v2, "ResFile has download!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    iget-object v0, p0, Lateg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lateg;->c:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lateg;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lateg;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lateg;->c:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 322
    iget-object v0, p0, Lateg;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 325
    invoke-virtual {v0}, Laxbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "QbossPreDownloadManager"

    const/4 v4, 0x1

    const-string v5, "preDownloadSuccess"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    iget-object v1, p0, Lateg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 332
    :cond_0
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v0

    iget-object v1, p0, Lateg;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbelc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    iget-object v0, p0, Lateg;->b:Ljava/lang/String;

    iget-object v1, p0, Lateg;->a:Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lateg;->a:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v0, v1, v2, v3}, Latee;->a(Ljava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "QbossPreDownloadManager"

    const/4 v1, 0x1

    const-string v2, "ResFile check not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string v1, "QbossPreDownloadManager"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_3
    :try_start_1
    iget v0, p1, Lawxb;->a:I

    if-ne v0, v6, :cond_1

    .line 341
    iget-object v0, p0, Lateg;->b:Ljava/lang/String;

    iget-object v1, p0, Lateg;->a:Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lateg;->a:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Latee;->a(Ljava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "QbossPreDownloadManager"

    const/4 v1, 0x1

    const-string v2, "ResFile dowload faield"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
