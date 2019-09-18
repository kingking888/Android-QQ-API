.class public Lanat;
.super Lancw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lanat;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lancw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 383
    iget-object v2, p0, Lanat;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 385
    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 386
    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 388
    if-nez p2, :cond_2

    .line 390
    const/4 v0, 0x0

    .line 408
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 409
    const-string v4, "packetid"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    const-string v3, "peoriodtype"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    const-string v3, "resultcode"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 414
    iget-object v0, p0, Lanat;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "resp to sever: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_1
    :goto_1
    return-void

    .line 392
    :cond_2
    const/16 v4, 0x2aff

    if-eq p2, v4, :cond_0

    .line 396
    const/16 v0, 0x2af9

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 398
    goto :goto_0

    .line 399
    :cond_3
    const/16 v0, 0x2af8

    if-ne p2, v0, :cond_4

    .line 402
    const/4 v0, 0x6

    goto :goto_0

    .line 405
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    goto :goto_1

    .line 418
    :catch_1
    move-exception v0

    goto :goto_1
.end method
