.class public final Lazrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lazrv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c()I

    move-result v0

    iget-object v1, p0, Lazrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 435
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)I

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 437
    const/4 v2, 0x0

    .line 439
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lazrv;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    if-eqz v1, :cond_0

    .line 449
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 444
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 445
    :goto_1
    :try_start_3
    const-string v2, "PathTraceManager"

    const/4 v3, 0x1

    const-string v4, "Exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    if-eqz v1, :cond_0

    .line 449
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 450
    :catch_2
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 449
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 452
    :cond_1
    :goto_3
    throw v0

    .line 450
    :catch_3
    move-exception v1

    .line 451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 457
    :cond_2
    iget-object v0, p0, Lazrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)I

    goto :goto_0

    .line 447
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 444
    :catch_4
    move-exception v0

    goto :goto_1
.end method
