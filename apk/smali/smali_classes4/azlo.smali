.class public Lazlo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazkc;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;

.field final synthetic a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;

    iput-object p2, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;

    iput-object p3, p0, Lazlo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lazkb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkb;

    .line 82
    check-cast v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    .line 85
    iget-object v1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mReadConfigTask:Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mReadConfigTask:Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    if-ne v1, v0, :cond_1

    .line 86
    iget-object v1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u6b65\u52a0\u8f7dconfig\u8fd4\u56de, bsuc["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], TAG["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], config["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfo:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget-object v1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->mReadConfigTask:Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;

    .line 97
    :goto_0
    iget-object v1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;

    iget-object v2, p0, Lazlo;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfo:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;->onGetConfig(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V

    .line 101
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lazlo;->a:Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u6b65\u52a0\u8f7dconfig\u8fd4\u56de["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \u4f46\u539f\u8bf7\u6c42\u53d6\u6d88\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
