.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bytes_text:[B


# instance fields
.field public bytes_text:[B

.field public uint32_type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->uint32_type:J

    .line 24
    iput-object p3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->bytes_text:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->uint32_type:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->uint32_type:J

    .line 41
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->cache_bytes_text:[B

    if-nez v0, :cond_0

    .line 43
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->cache_bytes_text:[B

    .line 45
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->cache_bytes_text:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 47
    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->cache_bytes_text:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->bytes_text:[B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 29
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->uint32_type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->bytes_text:[B

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->bytes_text:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    :cond_0
    return-void
.end method
