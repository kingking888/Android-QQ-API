.class public Laddw;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/common/app/AppInterface;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Laddw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laddw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private static a()LWallet/AcsHead;
    .locals 2

    .prologue
    .line 234
    new-instance v0, LWallet/AcsHead;

    invoke-direct {v0}, LWallet/AcsHead;-><init>()V

    .line 235
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsHead;->model:Ljava/lang/String;

    .line 236
    const-string v1, "Android"

    iput-object v1, v0, LWallet/AcsHead;->platform:Ljava/lang/String;

    .line 237
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsHead;->version:Ljava/lang/String;

    .line 238
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    .line 80
    return-void
.end method

.method public static a(IILmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 290
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, LWallet/AcsGetMsgListReq;

    invoke-direct {v0}, LWallet/AcsGetMsgListReq;-><init>()V

    .line 296
    invoke-static {}, Laddw;->a()LWallet/AcsHead;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsGetMsgListReq;->head:LWallet/AcsHead;

    .line 297
    sget-object v1, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LWallet/AcsGetMsgListReq;->uin:J

    .line 298
    iput p0, v0, LWallet/AcsGetMsgListReq;->record_start:I

    .line 299
    iput p1, v0, LWallet/AcsGetMsgListReq;->record_size:I

    .line 301
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Laddw;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 303
    const-string v0, "param_req_type"

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 305
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 267
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoticeSvr.DelMsg"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsDelMsgReq;

    .line 273
    const-string v2, "Wallet.NoticeAccessServer.NoticeAccessObj"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 274
    const-string v2, "DelMsg"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 275
    const-string v2, "req"

    invoke-virtual {p2, v2, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 276
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 277
    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 278
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 335
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v0, LWallet/AcsSubNoticeReq;

    invoke-direct {v0}, LWallet/AcsSubNoticeReq;-><init>()V

    .line 341
    invoke-static {}, Laddw;->a()LWallet/AcsHead;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsSubNoticeReq;->head:LWallet/AcsHead;

    .line 342
    sget-object v1, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LWallet/AcsSubNoticeReq;->uin:J

    .line 343
    iput-object p0, v0, LWallet/AcsSubNoticeReq;->msg_id:Ljava/lang/String;

    .line 344
    iput-object p1, v0, LWallet/AcsSubNoticeReq;->domain:Ljava/lang/String;

    .line 346
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Laddw;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 348
    const-string v0, "param_req_type"

    const/16 v2, 0x7d2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 350
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 245
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v0, LWallet/AcsDelMsgReq;

    invoke-direct {v0}, LWallet/AcsDelMsgReq;-><init>()V

    .line 250
    invoke-static {}, Laddw;->a()LWallet/AcsHead;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsDelMsgReq;->head:LWallet/AcsHead;

    .line 251
    sget-object v1, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LWallet/AcsDelMsgReq;->uin:J

    .line 252
    iput-object p0, v0, LWallet/AcsDelMsgReq;->msg_id:Ljava/lang/String;

    .line 254
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Laddw;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    const-string v0, "param_req_type"

    const/16 v2, 0x7d1

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 258
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lmqq/observer/BusinessObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmqq/observer/BusinessObserver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 424
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 429
    :cond_0
    new-instance v0, LWallet/AcsAckMsgReq;

    invoke-direct {v0}, LWallet/AcsAckMsgReq;-><init>()V

    .line 430
    invoke-static {}, Laddw;->a()LWallet/AcsHead;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsAckMsgReq;->head:LWallet/AcsHead;

    .line 431
    sget-object v1, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LWallet/AcsAckMsgReq;->uin:J

    .line 432
    iput-object p0, v0, LWallet/AcsAckMsgReq;->msg_id_list:Ljava/util/ArrayList;

    .line 434
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Laddw;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 436
    const-string v0, "param_req_type"

    const/16 v2, 0x7d4

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 438
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 314
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoticeSvr.GetMsgList"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsGetMsgListReq;

    .line 320
    const-string v2, "Wallet.NoticeAccessServer.NoticeAccessObj"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 321
    const-string v2, "GetMsgList"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 322
    const-string v2, "req"

    invoke-virtual {p2, v2, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 323
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 324
    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 325
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 446
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 451
    :cond_0
    new-instance v0, LWallet/AcsGetMsgReq;

    invoke-direct {v0}, LWallet/AcsGetMsgReq;-><init>()V

    .line 452
    invoke-static {}, Laddw;->a()LWallet/AcsHead;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsGetMsgReq;->head:LWallet/AcsHead;

    .line 453
    sget-object v1, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LWallet/AcsGetMsgReq;->uin:J

    .line 454
    iput-object p0, v0, LWallet/AcsGetMsgReq;->msg_id:Ljava/lang/String;

    .line 455
    iput-object p1, v0, LWallet/AcsGetMsgReq;->domain:Ljava/lang/String;

    .line 457
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Laddw;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 459
    const-string v0, "param_req_type"

    const/16 v2, 0x7d5

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 461
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 380
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, LWallet/AcsPullMsgReq;

    invoke-direct {v0}, LWallet/AcsPullMsgReq;-><init>()V

    .line 386
    invoke-static {}, Laddw;->a()LWallet/AcsHead;

    move-result-object v1

    iput-object v1, v0, LWallet/AcsPullMsgReq;->head:LWallet/AcsHead;

    .line 387
    sget-object v1, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LWallet/AcsPullMsgReq;->uin:J

    .line 388
    iput-object p0, v0, LWallet/AcsPullMsgReq;->day:Ljava/lang/String;

    .line 390
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Laddw;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 392
    const-string v0, "param_req_type"

    const/16 v2, 0x7d3

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    invoke-virtual {v1, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 394
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 359
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoticeSvr.SubNotice"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsSubNoticeReq;

    .line 365
    const-string v2, "Wallet.NoticeAccessServer.NoticeAccessObj"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 366
    const-string v2, "SubNotice"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 367
    const-string v2, "req"

    invoke-virtual {p2, v2, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 368
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 369
    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 370
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0
.end method

.method private d(Landroid/os/Bundle;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 403
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoticeSvr.PullMsg"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsPullMsgReq;

    .line 409
    const-string v2, "Wallet.NoticeAccessServer.NoticeAccessObj"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 410
    const-string v2, "PullMsg"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 411
    const-string v2, "req"

    invoke-virtual {p2, v2, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 412
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 413
    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 414
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0
.end method

.method private e(Landroid/os/Bundle;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 470
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoticeSvr.AckMsg"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsAckMsgReq;

    .line 476
    const-string v2, "Wallet.NoticeAccessServer.NoticeAccessObj"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 477
    const-string v2, "AckMsg"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 478
    const-string v2, "req"

    invoke-virtual {p2, v2, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 479
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 480
    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 481
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0
.end method

.method private f(Landroid/os/Bundle;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 492
    sget-object v0, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    sget-object v2, Laddw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoticeSvr.GetMsg"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsGetMsgReq;

    .line 498
    const-string v2, "Wallet.NoticeAccessServer.NoticeAccessObj"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 499
    const-string v2, "GetMsg"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 500
    const-string v2, "req"

    invoke-virtual {p2, v2, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 501
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 502
    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 503
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0
.end method


# virtual methods
.method public notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/observer/BusinessObserver;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 204
    const-string v0, "param_req_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    invoke-super/range {p0 .. p5}, Lmqq/app/MSFServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    if-ne v0, v6, :cond_2

    .line 213
    :cond_2
    instance-of v0, p1, Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;-><init>(Laddw;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/16 v10, 0x7d2

    const/16 v9, 0x7d1

    const/16 v8, 0x7d0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 115
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Laddw;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    if-nez v0, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    const-string v1, "NoticeSvr.GetMsgList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v2, LWallet/AcsGetMsgListRsp;

    invoke-direct {v2}, LWallet/AcsGetMsgListRsp;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsGetMsgListRsp;

    .line 127
    if-eqz v0, :cond_3

    .line 128
    const-string v1, "rsp"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    :cond_3
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    const/16 v2, 0x7d0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    move v3, v7

    move-object v5, v6

    .line 135
    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 137
    :cond_4
    const-string v1, "NoticeSvr.DelMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 140
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v2, LWallet/AcsDelMsgRsp;

    invoke-direct {v2}, LWallet/AcsDelMsgRsp;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsDelMsgRsp;

    .line 141
    if-eqz v0, :cond_5

    .line 142
    const-string v1, "rsp"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    :cond_5
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    const/16 v2, 0x7d1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 146
    :catch_1
    move-exception v0

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move v3, v7

    move-object v5, v6

    .line 147
    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 150
    :cond_6
    const-string v1, "NoticeSvr.SubNotice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 151
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 153
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v2, LWallet/AcsSubNoticeRsp;

    invoke-direct {v2}, LWallet/AcsSubNoticeRsp;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsSubNoticeRsp;

    .line 154
    if-eqz v0, :cond_7

    .line 155
    const-string v1, "rsp"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    :cond_7
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    const/16 v2, 0x7d2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v0

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v3, v7

    move-object v5, v6

    .line 160
    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    const-string v1, "NoticeSvr.PullMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 163
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 165
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v2, LWallet/AcsPullMsgRsp;

    invoke-direct {v2}, LWallet/AcsPullMsgRsp;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsPullMsgRsp;

    .line 166
    if-eqz v0, :cond_9

    .line 167
    const-string v1, "rsp"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    :cond_9
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    const/16 v2, 0x7d3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    const/16 v2, 0x7d3

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 175
    :cond_a
    const-string v1, "NoticeSvr.AckMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 176
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 178
    :try_start_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v2, LWallet/AcsAckMsgRsp;

    invoke-direct {v2}, LWallet/AcsAckMsgRsp;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsAckMsgRsp;

    .line 179
    if-eqz v0, :cond_b

    .line 180
    const-string v1, "rsp"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    :cond_b
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    const/16 v2, 0x7d4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 184
    :catch_4
    move-exception v0

    .line 185
    const/16 v2, 0x7d4

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 187
    :cond_c
    const-string v1, "NoticeSvr.GetMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 190
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v2, LWallet/AcsGetMsgRsp;

    invoke-direct {v2}, LWallet/AcsGetMsgRsp;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsGetMsgRsp;

    .line 191
    if-eqz v0, :cond_d

    .line 192
    const-string v1, "rsp"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 194
    :cond_d
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    const/16 v2, 0x7d5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 196
    :catch_5
    move-exception v0

    .line 197
    const/16 v2, 0x7d5

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Laddw;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v1, "param_req_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-direct {p0, v0, p2}, Laddw;->b(Landroid/os/Bundle;Lmqq/app/Packet;)V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-direct {p0, v0, p2}, Laddw;->a(Landroid/os/Bundle;Lmqq/app/Packet;)V

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-direct {p0, v0, p2}, Laddw;->c(Landroid/os/Bundle;Lmqq/app/Packet;)V

    goto :goto_0

    .line 100
    :pswitch_3
    invoke-direct {p0, v0, p2}, Laddw;->d(Landroid/os/Bundle;Lmqq/app/Packet;)V

    goto :goto_0

    .line 103
    :pswitch_4
    invoke-direct {p0, v0, p2}, Laddw;->e(Landroid/os/Bundle;Lmqq/app/Packet;)V

    goto :goto_0

    .line 106
    :pswitch_5
    invoke-direct {p0, v0, p2}, Laddw;->f(Landroid/os/Bundle;Lmqq/app/Packet;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
