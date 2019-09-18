.class public Lawxk;
.super Lmqq/observer/CheckConErroObserver;
.source "ProGuard"


# instance fields
.field a:Lawxm;

.field a:Lawxn;

.field final synthetic a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;Lawxn;Lawxm;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lawxk;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    invoke-direct {p0}, Lmqq/observer/CheckConErroObserver;-><init>()V

    .line 334
    iput-object p2, p0, Lawxk;->a:Lawxn;

    .line 335
    iput-object p3, p0, Lawxk;->a:Lawxm;

    .line 336
    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 340
    if-eqz p3, :cond_2

    .line 341
    const-string v0, "msf_con_erro"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    const-string v0, ""

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    const-string v1, "Q.richmedia.ProtoReqManager"

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

    .line 348
    :cond_1
    iget-object v1, p0, Lawxk;->a:Lawxn;

    if-eqz v1, :cond_2

    .line 349
    iget-object v1, p0, Lawxk;->a:Lawxn;

    iget-object v1, v1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 350
    if-eqz v1, :cond_2

    .line 351
    const-string v2, "_tag_socket_connerror"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_2
    iget-object v0, p0, Lawxk;->a:Lawxm;

    iget-object v0, v0, Lawxm;->a:Lawxl;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lawxk;->a:Lawxm;

    iget-object v0, v0, Lawxm;->a:Lawxl;

    iget-object v1, p0, Lawxk;->a:Lawxn;

    iget-object v2, p0, Lawxk;->a:Lawxm;

    invoke-interface {v0, v1, v2}, Lawxl;->a(Lawxn;Lawxm;)V

    .line 357
    :cond_3
    return-void
.end method
