.class public Lcom/tencent/open/downloadnew/DownloadManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 548
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->this$0:Lbbft;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 553
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "DownloadManager_"

    const-string v1, "onDownloadError ###\u91cd\u65b0\u5199\u7801\u5931\u8d25.........."

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 556
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 557
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 564
    :goto_0
    return-void

    .line 560
    :cond_1
    const-string v0, "DownloadManager_"

    const-string v1, "onDownloadError ###\u91cd\u65b0\u5199\u7801\u6210\u529f.........."

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 562
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 563
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$6;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0
.end method
