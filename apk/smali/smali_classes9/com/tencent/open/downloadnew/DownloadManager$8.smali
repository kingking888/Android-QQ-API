.class public Lcom/tencent/open/downloadnew/DownloadManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->this$0:Lbbft;

    invoke-virtual {v0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->b(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->this$0:Lbbft;

    iget-object v0, v0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
