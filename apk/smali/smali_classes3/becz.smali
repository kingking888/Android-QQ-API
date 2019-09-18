.class public Lbecz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavep;


# instance fields
.field a:Landroid/os/ResultReceiver;

.field final synthetic a:Lcooperation/qzone/QzoneVideoSoDownloadModule;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbecz;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lbecz;->a:Landroid/os/ResultReceiver;

    .line 153
    return-void
.end method


# virtual methods
.method public G_()V
    .locals 4

    .prologue
    .line 187
    const-string v0, "QzoneVideoSoDownloadModule"

    const/4 v1, 0x1

    const-string v2, "onNetWorkNone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    iget-object v0, p0, Lbecz;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    iget-object v1, p0, Lbecz;->a:Landroid/os/ResultReceiver;

    const/4 v2, -0x3

    const-string/jumbo v3, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff1a\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;ILjava/lang/String;)V

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 157
    const-string v0, "QzoneVideoSoDownloadModule"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    if-eqz p2, :cond_2

    .line 160
    iget-object v0, p0, Lbecz;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    iget-object v1, p0, Lbecz;->a:Landroid/os/ResultReceiver;

    const/4 v2, -0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;ILjava/lang/String;)V

    .line 161
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lavdu;->b(II)V

    .line 168
    :cond_0
    :goto_0
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lbecz;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    iget-object v1, p0, Lbecz;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "QzoneVideoSoDownloadModule"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateProgress: name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " curOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method
