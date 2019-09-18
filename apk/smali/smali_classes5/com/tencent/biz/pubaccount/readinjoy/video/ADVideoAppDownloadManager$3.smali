.class Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrcm;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 806
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    const-string v0, "ADVideoAppDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already installed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;II)V

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Landroid/content/Context;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    const-string v0, "ADVideoAppDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already finishDownload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;II)V

    .line 814
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    iget-object v1, v1, Lrcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 815
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Landroid/content/Context;Lrcm;)I

    move-result v0

    .line 819
    if-ltz v0, :cond_3

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    const-string v1, "ADVideoAppDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPkgDownloading.isPkgDownloading."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    iget-object v3, v3, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 823
    :cond_3
    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 824
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;->a:Lrcm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;I)V

    goto/16 :goto_0

    .line 827
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "initDownloadApp DOWNLOAD_NONE."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
