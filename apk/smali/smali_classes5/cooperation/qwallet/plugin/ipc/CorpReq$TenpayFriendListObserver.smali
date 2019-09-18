.class Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;
.super Lajro;
.source "ProGuard"


# static fields
.field private static _self:Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;


# instance fields
.field private mRecieverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lajro;-><init>()V

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->mRecieverMap:Ljava/util/HashMap;

    .line 377
    return-void
.end method

.method public static getInstance()Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->_self:Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    invoke-direct {v0}, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;-><init>()V

    sput-object v0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->_self:Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    .line 383
    :cond_0
    sget-object v0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->_self:Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->mRecieverMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    return-void
.end method

.method destroy()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->_self:Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;

    .line 414
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->mRecieverMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 415
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 392
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    new-instance v1, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 397
    sget v2, Lcooperation/qwallet/plugin/ipc/CorpReq;->corpReqType:I

    iput v2, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 398
    invoke-static {v0, p1, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    .line 399
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 400
    invoke-virtual {v1, v2}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 402
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$TenpayFriendListObserver;->mRecieverMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 403
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
