.class public Loim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$2;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Loim;->a:Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installSDK onInstalledFailed arg0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 1

    .prologue
    .line 174
    const-string v0, "installSDK onInstalledSuccessed"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Loim;->a:Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$2;->this$0:Loik;

    invoke-static {v0}, Loik;->a(Loik;)V

    .line 176
    return-void
.end method
