.class public final Lcom/tencent/open/downloadnew/DownloadApi$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbga;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbga;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadApi$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadApi$6;->a:Lbbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 376
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadActionByVia enter"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 381
    sget-object v1, Lbbfm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQueryDownloadActionByVia result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$6;->a:Lbbga;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$6;->a:Lbbga;

    invoke-interface {v1, v0}, Lbbga;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    sget-object v1, Lbbfm;->a:Ljava/lang/String;

    const-string v2, "getQueryDownloadActionByVia Exception>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$6;->a:Lbbga;

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$6;->a:Lbbga;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbbga;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
