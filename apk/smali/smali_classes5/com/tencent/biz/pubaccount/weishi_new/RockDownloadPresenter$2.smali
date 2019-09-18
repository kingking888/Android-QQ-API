.class public Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;
.super Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lswv;

.field final synthetic val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;


# direct methods
.method public constructor <init>(Lswv;Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->this$0:Lswv;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-direct {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancel(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload onDownloadCancel"

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lsxo;->a()V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadCancel(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lsxo;->a()V

    .line 197
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFail errorCode: "

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

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->this$0:Lswv;

    invoke-virtual {v0, p1}, Lswv;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z

    .line 199
    const-string v0, "RockDownloader"

    const-string v1, "Rock\u4e0b\u8f7d\u5931\u8d25\uff0cQQ\u4e0b\u8f7d\u515c\u5e95\uff01"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->this$0:Lswv;

    invoke-static {v0}, Lswv;->a(Lswv;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->this$0:Lswv;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->this$0:Lswv;

    invoke-static {v2}, Lswv;->a(Lswv;)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsxo;->a(Landroid/app/Activity;Lswv;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 204
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 208
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload onDownloadFinish"

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 212
    :cond_0
    return-void
.end method

.method public onDownloadProceedOn(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadProceedOn(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)V

    .line 180
    :cond_0
    return-void
.end method

.method public onDownloadStart(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 150
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload onDownloadStart"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lsxo;->b()V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadStart(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 184
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload onDownloadSuccess"

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lsxo;->a()V

    .line 186
    const/4 v0, 0x1

    invoke-static {v0}, Lszd;->a(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->this$0:Lswv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lswv;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadSuccess(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload onDownloadWait"

    invoke-static {v0, v1}, Lszm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lsxo;->b()V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadWait(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onPermissionDeny(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload onPermissionDeny"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lsxo;->a()V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onPermissionDeny(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onPermissionPermit(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "RockDownloader"

    const-string v1, "rockdownload onPermissionPermit"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lsxo;->b()V

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;->val$listenerWrapper:Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onPermissionPermit(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 137
    :cond_0
    return-void
.end method
