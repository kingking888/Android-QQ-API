.class public Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;
.super Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lswv;


# direct methods
.method public constructor <init>(Lswv;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;->this$0:Lswv;

    invoke-direct {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancel(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload \u9759\u9ed8 onDownloadCancel"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lsxo;->a()V

    .line 50
    return-void
.end method

.method public onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 73
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFail \u9759\u9ed8 errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lsxo;->a()V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;->this$0:Lswv;

    invoke-virtual {v0, p1}, Lswv;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z

    .line 76
    const-string v0, "RockDownloader"

    const-string v1, "Rock\u4e0b\u8f7d\u5931\u8d25\uff0cQQ\u4e0b\u8f7d\u515c\u5e95\uff01"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;->this$0:Lswv;

    invoke-static {v0}, Lswv;->a(Lswv;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;->this$0:Lswv;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;->this$0:Lswv;

    invoke-static {v2}, Lswv;->a(Lswv;)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsxo;->a(Landroid/app/Activity;Lswv;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    .line 78
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload \u9759\u9ed8 onDownloadFinish"

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onDownloadProceedOn(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onDownloadStart(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload \u9759\u9ed8 onDownloadStart"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lsxo;->b()V

    .line 38
    return-void
.end method

.method public onDownloadSuccess(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rockdownload \u9759\u9ed8 onDownloadSuccess,localPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lsxo;->a()V

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lszd;->a(I)V

    .line 63
    sget-boolean v0, Lsxo;->a:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lsxo;->a:Z

    .line 65
    const-string v0, "RockDownloader"

    const-string v1, "\u9759\u9ed8\u9884\u4e0b\u8f7d\u4e2d\u7528\u6237\u70b9\u51fb\u4e86\u94a9\u5b50\uff0c\u4e0b\u8f7d\u5b8c\u6210\u9700\u5f39\u8d77\u5b89\u88c5\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;->this$0:Lswv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lswv;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)Z

    .line 69
    :cond_0
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload \u9759\u9ed8 onDownloadWait"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lsxo;->b()V

    .line 44
    return-void
.end method

.method public onPermissionDeny(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload \u9759\u9ed8 onPermissionDeny"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lsxo;->a()V

    .line 32
    return-void
.end method

.method public onPermissionPermit(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload \u9759\u9ed8 onPermissionPermit"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lsxo;->b()V

    .line 26
    return-void
.end method
