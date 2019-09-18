.class public Latpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-static {v0}, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I

    .line 65
    :goto_0
    const-string v0, "QzoneGiftUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadGiftZip onResult mLoadSuccessTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-static {v3}, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->c(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLoadFailTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-static {v3}, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->d(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Latpo;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-static {v0}, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->c(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 68
    iget-object v0, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Latpo;

    invoke-interface {v0}, Latpo;->a()V

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-static {v0}, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-static {v0}, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->c(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I

    move-result v0

    iget-object v1, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    invoke-static {v1}, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->d(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v4, :cond_0

    .line 70
    iget-object v0, p0, Latpm;->a:Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Latpo;

    invoke-interface {v0}, Latpo;->b()V

    goto :goto_1
.end method

.method public onResultOfNativeRequest(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
