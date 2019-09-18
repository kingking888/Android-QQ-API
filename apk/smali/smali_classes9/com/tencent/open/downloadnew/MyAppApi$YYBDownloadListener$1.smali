.class public Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbgt;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method public constructor <init>(Lbbgt;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;->a:Lbbgt;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;->a:Lbbgt;

    iget-object v0, v0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;->a:Lbbgt;

    iget-object v0, v0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;->a:Lbbgt;

    iget-object v0, v0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->dismiss()V

    .line 851
    :cond_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 853
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 854
    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1$1;-><init>(Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 890
    return-void
.end method
