.class public Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrcm;

.field final synthetic this$0:Loky;


# direct methods
.method public constructor <init>(Loky;Lrcm;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    invoke-virtual {v0, v1}, Loky;->b(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v0, v0, Loky;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "ADBaseAppDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already installed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    invoke-virtual {v0, v1, v3, v4}, Loky;->a(Lrcm;II)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    invoke-virtual {v0, v1}, Loky;->c(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v0, v0, Loky;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    invoke-static {v0, v1}, Loky;->a(Landroid/content/Context;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "ADBaseAppDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already finishDownload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v4}, Loky;->a(Lrcm;II)V

    .line 109
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    iget-object v1, v1, Lrcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 110
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    iget-boolean v0, v0, Lrcm;->a:Z

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    invoke-static {v0, v1}, Loky;->a(Loky;Lrcm;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->this$0:Loky;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$1;->a:Lrcm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loky;->a(Lrcm;I)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "ADBaseAppDownloadManager"

    const/4 v1, 0x2

    const-string v2, "initDownloadApp DOWNLOAD_NONE."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
