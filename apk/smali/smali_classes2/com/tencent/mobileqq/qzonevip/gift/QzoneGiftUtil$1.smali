.class public final Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:I

.field public final synthetic a:Latpo;

.field final synthetic a:Ljava/lang/String;

.field private volatile b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Latpo;

    iput-object p2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:I

    .line 57
    new-instance v5, Latpm;

    invoke-direct {v5, p0}, Latpm;-><init>(Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Ljava/lang/String;

    const-string v2, "qzone_aio_gift"

    iget-object v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->checkAndDownLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)Z

    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    iget v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:Ljava/lang/String;

    const-string v2, "qzone_aio_gift"

    iget-object v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->checkAndDownLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->c:Ljava/lang/String;

    const-string v2, "qzone_aio_gift"

    invoke-static {v1, v2}, Latpl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    iget v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Latpo;

    if-eqz v2, :cond_2

    .line 99
    iget v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Latpo;

    invoke-interface {v2}, Latpo;->a()V

    .line 105
    :cond_2
    :goto_1
    const-string v2, "QzoneGiftUtil"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isBoxZipFileExist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isGiftZipFileExist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isGiftExist = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLoadSuccessTimes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLoadFailTimes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    return-void

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->c:Ljava/lang/String;

    const-string v3, "qzone_aio_gift"

    invoke-static {v2, v3, v5}, Latpl;->a(Ljava/lang/String;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/QzoneGiftUtil$1;->a:Latpo;

    invoke-interface {v2}, Latpo;->c()V

    goto :goto_1
.end method
