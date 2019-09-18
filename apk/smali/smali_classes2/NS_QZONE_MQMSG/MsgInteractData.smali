.class public final LNS_QZONE_MQMSG/MsgInteractData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_commentInfo:LNS_QZONE_MQMSG/CommentInfo;

.field static cache_likInfo:LNS_QZONE_MQMSG/LikInfo;

.field static cache_shareInfo:LNS_QZONE_MQMSG/ShareInfo;


# instance fields
.field public commentInfo:LNS_QZONE_MQMSG/CommentInfo;

.field public likInfo:LNS_QZONE_MQMSG/LikInfo;

.field public shareInfo:LNS_QZONE_MQMSG/ShareInfo;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, LNS_QZONE_MQMSG/LikInfo;

    invoke-direct {v0}, LNS_QZONE_MQMSG/LikInfo;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/MsgInteractData;->cache_likInfo:LNS_QZONE_MQMSG/LikInfo;

    .line 54
    new-instance v0, LNS_QZONE_MQMSG/CommentInfo;

    invoke-direct {v0}, LNS_QZONE_MQMSG/CommentInfo;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/MsgInteractData;->cache_commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    .line 58
    new-instance v0, LNS_QZONE_MQMSG/ShareInfo;

    invoke-direct {v0}, LNS_QZONE_MQMSG/ShareInfo;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/MsgInteractData;->cache_shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(ILNS_QZONE_MQMSG/LikInfo;LNS_QZONE_MQMSG/CommentInfo;LNS_QZONE_MQMSG/ShareInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput p1, p0, LNS_QZONE_MQMSG/MsgInteractData;->type:I

    .line 26
    iput-object p2, p0, LNS_QZONE_MQMSG/MsgInteractData;->likInfo:LNS_QZONE_MQMSG/LikInfo;

    .line 27
    iput-object p3, p0, LNS_QZONE_MQMSG/MsgInteractData;->commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    .line 28
    iput-object p4, p0, LNS_QZONE_MQMSG/MsgInteractData;->shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->type:I

    .line 64
    sget-object v0, LNS_QZONE_MQMSG/MsgInteractData;->cache_likInfo:LNS_QZONE_MQMSG/LikInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/LikInfo;

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->likInfo:LNS_QZONE_MQMSG/LikInfo;

    .line 65
    sget-object v0, LNS_QZONE_MQMSG/MsgInteractData;->cache_commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/CommentInfo;

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    .line 66
    sget-object v0, LNS_QZONE_MQMSG/MsgInteractData;->cache_shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/ShareInfo;

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->likInfo:LNS_QZONE_MQMSG/LikInfo;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->likInfo:LNS_QZONE_MQMSG/LikInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgInteractData;->shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_2
    return-void
.end method
