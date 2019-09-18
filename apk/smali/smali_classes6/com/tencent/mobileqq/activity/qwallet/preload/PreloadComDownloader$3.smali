.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lazth;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

.field final synthetic this$0:Lagzs;


# direct methods
.method public constructor <init>(Lagzs;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lazth;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->this$0:Lagzs;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Lazth;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 116
    new-instance v2, Lazti;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 117
    const-string v0, "QwalletPreload"

    iput-object v0, v2, Lazti;->f:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->headers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v1, v0}, Lazti;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->this$0:Lagzs;

    invoke-static {v0}, Lagzs;->a(Lagzs;)Laztn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->this$0:Lagzs;

    invoke-static {v0}, Lagzs;->a(Lagzs;)Laztn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Lazth;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2, v1, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 132
    :cond_2
    return-void
.end method
