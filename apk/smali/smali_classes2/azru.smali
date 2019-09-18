.class public Lazru;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lazru;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iput-object p2, p0, Lazru;->a:Ljava/lang/String;

    iput-object p3, p0, Lazru;->b:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 367
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "PathTraceManager"

    const-string v3, "voice down"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lazru;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    :try_start_0
    iget-object v3, p0, Lazru;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 380
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    const-string v0, "PathTraceManager"

    const-string v3, "unzip success"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    iget-object v0, p0, Lazru;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lazru;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lazru;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lazcd;->a(Landroid/net/Uri;ZZ)V

    .line 387
    :cond_1
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 377
    const-string v0, "PathTraceManager"

    const-string v3, "unzip fail"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method
