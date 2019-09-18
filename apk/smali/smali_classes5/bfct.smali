.class public final Lbfct;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object v2, v0, v1

    sput-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_signature"

    invoke-static {p0, v0, v1}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcooperation/weiyun/sdk/api/WeiyunApi$1;

    invoke-direct {v0, p0}, Lcooperation/weiyun/sdk/api/WeiyunApi$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_pwd_queried"

    invoke-static {p0, v0, v1}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_pwd_has"

    invoke-static {p0, v0, v1}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_pwd_verified"

    invoke-static {p0, v0, v1}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    sget-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    sget-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    sget-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_signature"

    invoke-static {p0, v0, v1, p1}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    sget-object v2, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    sget-object v2, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v2, v2, v1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_pwd_queried"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public static a(Lbfcs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2af9

    .line 259
    if-nez p0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 261
    :cond_0
    sget-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;-><init>()V

    .line 264
    sget-object v1, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;->pwd_open:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 267
    invoke-interface {p0, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;->pwd_open:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 271
    invoke-interface {p0, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;

    invoke-direct {v2}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;-><init>()V

    invoke-static {v4, v2}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p0}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    goto :goto_0
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3c0f1

    .line 140
    .line 141
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 142
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3bfc4

    .line 113
    .line 114
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 115
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3bfca

    .line 124
    .line 125
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 126
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x9cd

    .line 80
    .line 81
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 82
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x962

    .line 58
    .line 59
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 60
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x96e

    .line 69
    .line 70
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 71
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xaf3

    .line 91
    .line 92
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 93
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x6601

    .line 47
    .line 48
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 49
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2afd

    .line 302
    .line 303
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 304
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3c0f0

    .line 135
    .line 136
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 137
    return-void
.end method

.method public static a(Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;Lbfcs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3bf10

    .line 145
    .line 146
    invoke-static {}, Lbfcn;->a()Lbfcn;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0}, Lbfct;->a(ILjava/lang/Object;)[B

    move-result-object v2

    new-instance v3, Lbfcr;

    invoke-direct {v3, v4, p1}, Lbfcr;-><init>(ILbfcs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbfcn;->a(Ljava/lang/String;[BLbfcp;)V

    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;Lbfcs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;-><init>()V

    .line 283
    invoke-static {p0}, Lcom/tencent/weiyun/utils/Utils;->str2Md5(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v2, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;->pwd_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 285
    invoke-static {v0, p1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;Lbfcs;)V

    .line 286
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static a(ILjava/lang/Object;)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 307
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    .line 309
    :cond_0
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;-><init>()V

    .line 310
    new-instance v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;

    invoke-direct {v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;-><init>()V

    .line 312
    sparse-switch p0, :sswitch_data_0

    .line 353
    :goto_1
    iput-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->ReqMsg_body:Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;

    .line 354
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->ReqMsg_body:Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;

    invoke-virtual {v1, v3}, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->setHasFlag(Z)V

    .line 355
    invoke-virtual {v0, v3}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->setHasFlag(Z)V

    .line 356
    invoke-virtual {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 314
    :sswitch_0
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->LibInfoListGetMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 317
    :sswitch_1
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskFileBatchDownloadMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 320
    :sswitch_2
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskFileDocDownloadAbsMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 323
    :sswitch_3
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskDirFileBatchDeleteExMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 326
    :sswitch_4
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskPicBackupReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 329
    :sswitch_5
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskAlbumStatusReportReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 332
    :sswitch_6
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->PwdQueryMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 335
    :sswitch_7
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->PwdVerifyMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 338
    :sswitch_8
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->CrossBidProxyCopyFileToOtherBidMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 341
    :sswitch_9
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->CrossBidProxyOfflineFileGetListMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 344
    :sswitch_a
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->QqSdkFileUploadMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 347
    :sswitch_b
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->AioPicAndVideoCopyToWeiyunMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 350
    :sswitch_c
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->WeiyunTrialCouponUseMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;

    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;

    invoke-virtual {v2, p1}, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        0x962 -> :sswitch_1
        0x96e -> :sswitch_2
        0x9cd -> :sswitch_3
        0xaf3 -> :sswitch_4
        0xaf4 -> :sswitch_5
        0x2af9 -> :sswitch_6
        0x2afd -> :sswitch_7
        0x6601 -> :sswitch_0
        0x3bf10 -> :sswitch_c
        0x3bfc4 -> :sswitch_8
        0x3bfca -> :sswitch_9
        0x3c0f0 -> :sswitch_a
        0x3c0f1 -> :sswitch_b
    .end sparse-switch
.end method

.method public static synthetic a()[Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 210
    sget-object v1, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    sget-object v1, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v1, v1, v0

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_pwd_has"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lbfcs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbfcs",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;-><init>()V

    .line 291
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;->cs_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p0}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 292
    invoke-static {v0, p1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;Lbfcs;)V

    .line 293
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 223
    sget-object v1, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    sget-object v1, Lbfct;->a:[Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_pwd_verified"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
