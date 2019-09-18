.class public Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/hlyyb/downloader/DownloaderTask;

.field final synthetic this$0:Laput;


# direct methods
.method public constructor <init>(Laput;Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;->this$0:Laput;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;->a:Lcom/tencent/hlyyb/downloader/DownloaderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;->this$0:Laput;

    invoke-static {v0}, Laput;->a(Laput;)Lapuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;->this$0:Laput;

    invoke-static {v0}, Laput;->a(Laput;)Lapuv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/DownloadEngine/DownloadTaskListenerBridge$1;->a:Lcom/tencent/hlyyb/downloader/DownloaderTask;

    invoke-interface {v0, v1}, Lapuv;->c(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 63
    :cond_0
    return-void
.end method
