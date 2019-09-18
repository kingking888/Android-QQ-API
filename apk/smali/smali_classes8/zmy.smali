.class Lzmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzmv;)V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    .line 546
    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0, p1, p2}, Lzmv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0, p1}, Lzmv;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 578
    :cond_0
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0, p1, p2, p3, p4}, Lzmv;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V

    .line 594
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0, p1}, Lzmv;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 570
    :cond_0
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0, p1}, Lzmv;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 554
    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1}, Lzmv;->a(Ljava/util/List;)V

    .line 586
    :cond_0
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 559
    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0, p1}, Lzmv;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 562
    :cond_0
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, p1, p2}, Lzmv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_0
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lzmy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p1, p2}, Lzmv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method
