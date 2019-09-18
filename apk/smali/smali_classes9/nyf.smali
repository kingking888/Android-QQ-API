.class final Lnyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic a:Lmqq/app/NewIntent;

.field final synthetic a:Lnya;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lmqq/app/NewIntent;Lnya;ZZLmqq/app/AppRuntime;Z)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lnyf;->a:Lmqq/app/NewIntent;

    iput-object p2, p0, Lnyf;->a:Lnya;

    iput-boolean p3, p0, Lnyf;->a:Z

    iput-boolean p4, p0, Lnyf;->b:Z

    iput-object p5, p0, Lnyf;->a:Lmqq/app/AppRuntime;

    iput-boolean p6, p0, Lnyf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1281
    iget-object v0, p0, Lnyf;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "HtmlCheckUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->offline:checkUpdate,onReceive:isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_0
    if-eqz p2, :cond_4

    .line 1288
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_2

    .line 1290
    new-instance v1, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;

    invoke-direct {v1}, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;-><init>()V

    .line 1291
    invoke-virtual {v1, v0}, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1296
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;->str_offline_pkg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1297
    iget-object v1, p0, Lnyf;->a:Lnya;

    if-eqz v1, :cond_1

    .line 1298
    iget-object v1, p0, Lnyf;->a:Lnya;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnya;->loaded(Ljava/lang/String;I)V

    .line 1300
    :cond_1
    iget-boolean v1, p0, Lnyf;->a:Z

    if-eqz v1, :cond_2

    .line 1301
    iget-boolean v1, p0, Lnyf;->b:Z

    if-eqz v1, :cond_3

    .line 1302
    iget-object v1, p0, Lnyf;->a:Lmqq/app/AppRuntime;

    iget-boolean v2, p0, Lnyf;->c:Z

    iget-object v3, p0, Lnyf;->a:Lnya;

    invoke-static {v0, v1, v2, v3}, Lnyd;->c(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 1316
    :cond_2
    :goto_0
    return-void

    .line 1304
    :cond_3
    iget-object v1, p0, Lnyf;->a:Lmqq/app/AppRuntime;

    iget-boolean v2, p0, Lnyf;->c:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnyd;->c(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    iget-object v0, p0, Lnyf;->a:Lnya;

    const-string v1, "{\"r\":-1}"

    invoke-interface {v0, v1, v4}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 1312
    :cond_4
    iget-object v0, p0, Lnyf;->a:Lnya;

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lnyf;->a:Lnya;

    const-string v1, "{\"r\":-1}"

    invoke-interface {v0, v1, v4}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0
.end method
