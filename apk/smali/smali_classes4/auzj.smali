.class public Lauzj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lauzk;

    invoke-direct {v0, p0}, Lauzk;-><init>(Lauzj;)V

    .line 95
    iput-boolean p1, v0, Lauzk;->a:Z

    .line 96
    iput-object p2, v0, Lauzk;->a:Ljava/lang/Object;

    .line 97
    iput-object p3, v0, Lauzk;->b:Ljava/lang/Object;

    .line 98
    return-object v0
.end method

.method private a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 49
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v1, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetDiscussFlag"

    new-instance v2, LQQService/RespSetDiscussFlag;

    invoke-direct {v2}, LQQService/RespSetDiscussFlag;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetDiscussFlag;

    .line 113
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 115
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 116
    :cond_0
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---discussFlagResp or respheader is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 121
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetDiscussAttr"

    new-instance v2, LQQService/RespSetDiscussAttr;

    invoke-direct {v2}, LQQService/RespSetDiscussAttr;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetDiscussAttr;

    .line 137
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 139
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 140
    :cond_0
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---discussAttr or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 145
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespQuitDiscuss"

    new-instance v2, LQQService/RespQuitDiscuss;

    invoke-direct {v2}, LQQService/RespQuitDiscuss;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespQuitDiscuss;

    .line 161
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 163
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 164
    :cond_0
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---discussQuitResp or respheader is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 169
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetDiscussInfo"

    new-instance v2, LQQService/RespGetDiscussInfo;

    invoke-direct {v2}, LQQService/RespGetDiscussInfo;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetDiscussInfo;

    .line 185
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 187
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 188
    :cond_0
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---discussInfo or respHeader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 193
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetDiscussInteRemark"

    new-instance v2, LQQService/RespGetDiscussInteRemark;

    invoke-direct {v2}, LQQService/RespGetDiscussInteRemark;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetDiscussInteRemark;

    .line 208
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 210
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 211
    :cond_0
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---discussInfo or respHeader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 216
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespCreateDiscuss"

    new-instance v2, LQQService/RespCreateDiscuss;

    invoke-direct {v2}, LQQService/RespCreateDiscuss;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespCreateDiscuss;

    .line 255
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 257
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---createDiscussResp or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 264
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_3

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 265
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespChangeDiscussName"

    new-instance v2, LQQService/RespChangeDiscussName;

    invoke-direct {v2}, LQQService/RespChangeDiscussName;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespChangeDiscussName;

    .line 281
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 283
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 288
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespAddDiscussMember"

    new-instance v2, LQQService/RespAddDiscussMember;

    invoke-direct {v2}, LQQService/RespAddDiscussMember;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespAddDiscussMember;

    .line 304
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 306
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 307
    :cond_0
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---addDisMember or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 311
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 312
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespJoinDiscuss"

    new-instance v2, LQQService/RespJoinDiscuss;

    invoke-direct {v2}, LQQService/RespJoinDiscuss;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespJoinDiscuss;

    .line 319
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "DiscussRespHeader"

    new-instance v3, LQQService/DiscussRespHeader;

    invoke-direct {v3}, LQQService/DiscussRespHeader;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lauzj;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussRespHeader;

    .line 321
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 322
    :cond_0
    const-string v0, "DiscussionReceiver"

    const/4 v1, 0x2

    const-string v2, "<<---decodeRespJoinDiscuss or respheader is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 326
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 327
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lauzj;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 62
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "DiscussionReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~~~decode cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0, p1, p2}, Lauzj;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-direct {p0, p1, p2}, Lauzj;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-direct {p0, p1, p2}, Lauzj;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "OidbSvc.0x58a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    invoke-direct {p0, p1, p2}, Lauzj;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    invoke-direct {p0, p1, p2}, Lauzj;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    invoke-direct {p0, p1, p2}, Lauzj;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    invoke-direct {p0, p1, p2}, Lauzj;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_8
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 83
    invoke-direct {p0, p1, p2}, Lauzj;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_9
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    invoke-direct {p0, p1, p2}, Lauzj;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_a
    const-string v1, "DiscussionReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~~~unknow cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
