.class public Lbgap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/networkedmodule/ModuleDownloadListener;


# instance fields
.field public final synthetic a:Lbgah;


# direct methods
.method constructor <init>(Lbgah;)V
    .locals 0

    .prologue
    .line 2066
    iput-object p1, p0, Lbgap;->a:Lbgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2101
    const-string v0, "Q.qqstory.record.EditVideoButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadCanceled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2102
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2088
    const-string v0, "Q.qqstory.record.EditVideoButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2089
    iget-object v0, p0, Lbgap;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgap;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lbgap;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoButton$9$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoButton$9$2;-><init>(Lbgap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2097
    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 2084
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2069
    const-string v0, "cyber_clink_version_2.jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2080
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p0, Lbgap;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgap;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lbgap;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoButton$9$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoButton$9$1;-><init>(Lbgap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
