.class public Lcom/tencent/biz/common/offline/BidDownloader$1$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnyc;


# direct methods
.method public constructor <init>(Lnyc;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/biz/common/offline/BidDownloader$1$1;->a:Lnyc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader$1$1;->a:Lnyc;

    iget-object v0, v0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 377
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader$1$1;->a:Lnyc;

    iget-object v0, v0, Lnyc;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/BidDownloader;->b()V

    .line 391
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 384
    :cond_0
    const-wide/16 v0, 0x2710

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
