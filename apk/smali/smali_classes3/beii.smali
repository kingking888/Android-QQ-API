.class public Lbeii;
.super Lbehx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;


# direct methods
.method public constructor <init>(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-direct {p0}, Lbehx;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 168
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const-string v0, "QzoneModuleManager"

    const-string v1, "isWifiConn:false,so stop update."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-static {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->access$008(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I

    .line 173
    :goto_1
    iget-object v0, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-static {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->access$000(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I

    move-result v0

    sget-object v1, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->QZONE_MODULES_PREDOWNLOAD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 174
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->QZONE_MODULES_PREDOWNLOAD:Ljava/util/List;

    iget-object v1, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-static {v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->access$000(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-virtual {v1, v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->checkIfNeedUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-virtual {v1, v0, p0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->updateModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-static {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->access$000(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I

    move-result v0

    sget-object v1, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->QZONE_MODULES_PREDOWNLOAD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 182
    const-string v0, "QzoneModuleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAllModules completed--totalModules:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-static {v2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->access$000(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lbeii;->a:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-static {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->access$008(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I

    goto :goto_1
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lbehx;->onDownloadCanceled(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lbeii;->a()V

    .line 165
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Lbehx;->onDownloadFailed(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lbeii;->a()V

    .line 159
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Lbehx;->onDownloadSucceed(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lbeii;->a()V

    .line 153
    return-void
.end method
