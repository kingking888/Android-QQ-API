.class public Laxvd;
.super Lmqq/observer/CheckConErroObserver;
.source "ProGuard"


# instance fields
.field a:Laxve;

.field a:Laxvf;

.field final synthetic a:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;Laxvf;Laxve;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Laxvd;->a:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    invoke-direct {p0}, Lmqq/observer/CheckConErroObserver;-><init>()V

    .line 300
    iput-object p2, p0, Laxvd;->a:Laxvf;

    .line 301
    iput-object p3, p0, Laxvd;->a:Laxve;

    .line 302
    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 306
    const-string v0, ""

    .line 307
    if-eqz p3, :cond_2

    .line 308
    const-string v0, "msf_con_erro"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    const-string v0, ""

    .line 312
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    const-string v1, "TroopFileProtoReqMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckConErroObserverImp.onReceive -> msfConErro: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_1
    iget-object v1, p0, Laxvd;->a:Laxvf;

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Laxvd;->a:Laxvf;

    iget-object v1, v1, Laxvf;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 317
    if-eqz v1, :cond_2

    .line 318
    const-string v2, "_tag_socket_connerror"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_2
    iget-object v1, p0, Laxvd;->a:Laxve;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laxvd;->a:Laxve;

    iget-object v1, v1, Laxve;->a:Lnwe;

    if-eqz v1, :cond_4

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    iget-object v2, p0, Laxvd;->a:Laxve;

    iget-object v2, v2, Laxve;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 325
    iget-object v2, p0, Laxvd;->a:Laxve;

    iget-object v2, v2, Laxve;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 327
    :cond_3
    iget-object v2, p0, Laxvd;->a:Laxvf;

    iget-object v2, v2, Laxvf;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v2, :cond_5

    .line 328
    const-string v2, "data_error_msg"

    iget-object v3, p0, Laxvd;->a:Laxvf;

    iget-object v3, v3, Laxvf;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v2, "data_error_code"

    iget-object v3, p0, Laxvd;->a:Laxvf;

    iget-object v3, v3, Laxvf;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    const-string v1, "TroopFileProtoReqMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookie<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxvd;->a:Laxvf;

    iget-object v4, v4, Laxvf;->a:Laxve;

    iget-wide v4, v4, Laxve;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> onProtoResponse fail end. failCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxvd;->a:Laxvf;

    iget-object v4, v4, Laxvf;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 331
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxvd;->a:Laxvf;

    iget-object v4, v4, Laxvf;->a:Lajus;

    iget v4, v4, Lajus;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msfConErro:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v1, v2, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :goto_0
    iget-object v0, p0, Laxvd;->a:Laxve;

    iget-object v0, v0, Laxve;->a:Lnwe;

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Laxvd;->a:Laxve;

    iget-object v3, v3, Laxve;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lnwe;->a(I[BLandroid/os/Bundle;)V

    .line 337
    :cond_4
    return-void

    .line 333
    :cond_5
    const-string v1, "TroopFileProtoReqMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookie<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxvd;->a:Laxvf;

    iget-object v4, v4, Laxvf;->a:Laxve;

    iget-wide v4, v4, Laxve;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> onProtoResponse fail end. msfConErro:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
