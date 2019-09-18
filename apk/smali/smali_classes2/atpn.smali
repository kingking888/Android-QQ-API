.class final Latpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxbl;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;


# direct methods
.method constructor <init>(Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Latpn;->a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxbk;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "QzoneGiftUtil"

    const/4 v1, 0x1

    const-string v2, "onPreDownloadStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Latpn;->a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    invoke-interface {v0, v2}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;->onResult(Z)V

    .line 148
    const-string v0, "QzoneGiftUtil"

    const-string v1, "onResp download res file, success."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p1, Lawxb;->a:I

    if-ne v0, v2, :cond_0

    .line 150
    iget-object v0, p0, Latpn;->a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    invoke-interface {v0, v3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;->onResult(Z)V

    .line 151
    const-string v0, "QzoneGiftUtil"

    const-string v1, "onResp download res file, fail."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "QzoneGiftUtil"

    const-string v1, "downloadFile onResp = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Latpn;->a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    invoke-interface {v0, v3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;->onResult(Z)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
