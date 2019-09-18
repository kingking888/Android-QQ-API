.class Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

.field final synthetic val$listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;->val$listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;->val$listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;->val$url:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v0, "--null url--"

    .line 143
    :cond_0
    new-instance v1, Lcom/tencent/component/network/downloader/DownloadResult;

    invoke-direct {v1, v0}, Lcom/tencent/component/network/downloader/DownloadResult;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;->val$listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil$2;->val$url:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 146
    :cond_1
    return-void
.end method
