.class public Lcom/tencent/open/downloadnew/DownloadManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->this$0:Lbbft;

    iput-boolean p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->a:Z

    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 870
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->a:Z

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->this$0:Lbbft;

    invoke-virtual {v0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->c(Ljava/lang/String;)V

    .line 878
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->this$0:Lbbft;

    invoke-virtual {v0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
