.class public abstract Lbbmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbmk;


# instance fields
.field private a:Lbbmi;

.field private a:Lbbmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(LSharpSvrPack/MultiVideoMsg;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 195
    const-string v1, "MultiVideo"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 196
    const-string v1, "MultiVideos2cack"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 197
    const-string v1, "MultiVideoMsg"

    invoke-virtual {v0, v1, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lbbmh;->j([B)V

    .line 201
    return-void
.end method

.method private a(LSharpSvrPack/SharpVideoMsg;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 185
    const-string v1, "SharpSvr"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 186
    const-string v1, "s2cack"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 187
    const-string v1, "SharpVideoMsg"

    invoke-virtual {v0, v1, p1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lbbmh;->h([B)V

    .line 191
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x1

    .line 205
    iget-object v1, p0, Lbbmh;->a:Lbbmm;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lbbmh;->a:Lbbmm;

    invoke-interface {v0, p1}, Lbbmm;->isSharpVideoMsgSupport(I)Z

    move-result v0

    .line 208
    :cond_0
    return v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lbbmh;->a:Lbbmm;

    if-eqz v1, :cond_0

    .line 214
    iget-object v0, p0, Lbbmh;->a:Lbbmm;

    invoke-interface {v0, p1}, Lbbmm;->isMultiVideoMsgSupport(I)Z

    move-result v0

    .line 216
    :cond_0
    return v0
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public a()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lbbmh;->b()V

    .line 37
    return-void
.end method

.method public a(JJ[B)V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lbbmh;->a()J

    move-result-wide v0

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v3}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 88
    const/4 v4, 0x0

    iput-byte v4, v3, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 89
    const/4 v4, 0x1

    iput-byte v4, v3, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 90
    long-to-int v4, p3

    int-to-short v4, v4

    iput-short v4, v3, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 91
    iput-wide v0, v3, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 92
    iput-object v2, v3, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 93
    iput-object p5, v3, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 95
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 96
    const-string v1, "MultiVideo"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 97
    const-string v1, "MultiVideoMsg"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 98
    const-string v1, "MultiVideoMsg"

    invoke-virtual {v0, v1, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lbbmh;->i([B)V

    .line 102
    return-void
.end method

.method public a(Lbbmi;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbbmh;->a:Lbbmi;

    .line 24
    return-void
.end method

.method public a(Lbbmm;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbbmh;->a:Lbbmm;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbbmh;->a:Lbbmi;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbbmh;->a:Lbbmi;

    invoke-interface {v0, p1, p2}, Lbbmi;->a(Ljava/lang/String;I)V

    .line 113
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0}, Lbbmh;->a()J

    move-result-wide v0

    .line 43
    new-instance v2, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v2}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 44
    iput-byte v3, v2, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 45
    iput-byte v3, v2, LVideoSvrPack/VideoCallMsg;->type:B

    .line 46
    iput-wide v0, v2, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 48
    iput-object p1, v2, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 50
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 51
    const-string v1, "VideoSvc"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 52
    const-string v1, "SendVideoMsg"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 53
    const-string v1, "VideoCallMsg"

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lbbmh;->g([B)V

    .line 57
    return-void
.end method

.method protected abstract b()V
.end method

.method public b([B)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lbbmh;->a:Lbbmi;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 118
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 121
    const-string v1, "SharpVideoMsg"

    new-instance v2, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/SharpVideoMsg;

    .line 122
    iget-byte v1, v0, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-direct {p0, v1}, Lbbmh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-direct {p0, v0}, Lbbmh;->a(LSharpSvrPack/SharpVideoMsg;)V

    .line 124
    iget-object v1, p0, Lbbmh;->a:Lbbmi;

    iget-object v0, v0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-interface {v1, v0}, Lbbmi;->b([B)V

    .line 127
    :cond_0
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lbbmh;->a:Lbbmi;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 132
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 135
    const-string v1, "SharpVideoMsg"

    new-instance v2, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/SharpVideoMsg;

    .line 136
    iget-byte v1, v0, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-direct {p0, v1}, Lbbmh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lbbmh;->a:Lbbmi;

    iget-object v0, v0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-interface {v1, v0}, Lbbmi;->c([B)V

    .line 140
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 143
    iget-object v0, p0, Lbbmh;->a:Lbbmi;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 145
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 148
    const-string v1, "MultiVideoMsg"

    new-instance v2, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/MultiVideoMsg;

    .line 149
    const-string v1, "VideoChannelBase"

    const-string v2, "receiveMultiVideoMsg type=0x%X csCmd=0x%X"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-byte v5, v0, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    iget-short v4, v0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-byte v1, v0, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-direct {p0, v1}, Lbbmh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-direct {p0, v0}, Lbbmh;->a(LSharpSvrPack/MultiVideoMsg;)V

    .line 153
    iget-object v1, p0, Lbbmh;->a:Lbbmi;

    iget-object v0, v0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-interface {v1, v0}, Lbbmi;->d([B)V

    .line 156
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 159
    iget-object v0, p0, Lbbmh;->a:Lbbmi;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 161
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 164
    const-string v1, "MultiVideoMsg"

    new-instance v2, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/MultiVideoMsg;

    .line 165
    const-string v1, "VideoChannelBase"

    const-string v2, "receiveMultiVideoAck type=0x%X csCmd=0x%X"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-byte v5, v0, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    iget-short v4, v0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-byte v1, v0, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-direct {p0, v1}, Lbbmh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lbbmh;->a:Lbbmi;

    iget-object v0, v0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-interface {v1, v0}, Lbbmi;->e([B)V

    .line 171
    :cond_0
    return-void
.end method

.method public f([B)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lbbmh;->a:Lbbmi;

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 176
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 178
    const-string v1, "VideoCallMsg"

    new-instance v2, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v2}, LVideoSvrPack/VideoCallMsg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVideoSvrPack/VideoCallMsg;

    .line 179
    iget-object v1, p0, Lbbmh;->a:Lbbmi;

    iget-object v0, v0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    invoke-interface {v1, v0}, Lbbmi;->a([B)V

    .line 181
    :cond_0
    return-void
.end method

.method protected abstract g([B)V
.end method

.method protected abstract h([B)V
.end method

.method protected abstract i([B)V
.end method

.method protected abstract j([B)V
.end method
