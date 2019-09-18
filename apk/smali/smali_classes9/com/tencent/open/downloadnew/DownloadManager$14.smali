.class public Lcom/tencent/open/downloadnew/DownloadManager$14;
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
    .line 1328
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1331
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 1334
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->this$0:Lbbft;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1, v2}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1337
    :cond_0
    const-string v0, "300"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$14;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342
    :goto_0
    return-void

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
