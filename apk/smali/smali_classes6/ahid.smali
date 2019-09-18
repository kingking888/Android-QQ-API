.class Lahid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field private volatile a:I

.field private a:Lahia;

.field final synthetic a:Lahic;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I

.field private c:I


# direct methods
.method public constructor <init>(Lahic;Lcom/tencent/mobileqq/app/QQAppInterface;Lahia;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iput-object p1, p0, Lahid;->a:Lahic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahid;->a:Ljava/lang/ref/WeakReference;

    .line 157
    iput-object p3, p0, Lahid;->a:Lahia;

    .line 158
    iput p4, p0, Lahid;->c:I

    .line 159
    iput v1, p0, Lahid;->a:I

    .line 160
    iput v1, p0, Lahid;->b:I

    .line 161
    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "QbossADBannerConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diy data download fail url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v0, p0, Lahid;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahid;->b:I

    .line 179
    iget-object v0, p0, Lahid;->a:Lahic;

    iget-object v1, p0, Lahid;->a:Lahia;

    invoke-static {v0, v1, p1, v3}, Lahic;->a(Lahic;Lahia;Ljava/lang/String;Z)V

    .line 181
    iget-object v0, p0, Lahid;->a:Lahia;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v0

    const/16 v1, 0xab5

    iget-object v2, p0, Lahid;->a:Lahia;

    iget v2, v2, Lahia;->c:I

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qboss download resources fail mErrCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 185
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    iget v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v0, v1, v2, v3, v4}, Lbelc;->a(IIILjava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lahid;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    iget v1, p0, Lahid;->b:I

    iget v2, p0, Lahid;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lahid;->c:I

    if-ne v1, v2, :cond_2

    .line 190
    iget-object v1, p0, Lahid;->a:Lahic;

    invoke-static {v1, v0}, Lahic;->a(Lahic;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 192
    :cond_2
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "QbossADBannerConfigManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner resources download success url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget v0, p0, Lahid;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahid;->a:I

    .line 200
    iget-object v0, p0, Lahid;->a:Lahic;

    iget-object v1, p0, Lahid;->a:Lahia;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lahic;->a(Lahic;Lahia;Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Lahid;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 202
    iget v1, p0, Lahid;->a:I

    iget v2, p0, Lahid;->c:I

    if-ne v1, v2, :cond_1

    .line 204
    iget-object v1, p0, Lahid;->a:Lahic;

    invoke-static {v1, v0}, Lahic;->b(Lahic;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 206
    :cond_1
    return-void
.end method
