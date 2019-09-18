.class public final LNS_KING_SOCIALIZE_META/stMetaReply;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

.field static cache_receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;


# instance fields
.field public beReplyReplyId:Ljava/lang/String;

.field public createtime:I

.field public id:Ljava/lang/String;

.field public mask:I

.field public poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

.field public receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

.field public robotMode:I

.field public wording:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaPerson;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMetaReply;->cache_poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 76
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaPerson;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMetaReply;->cache_receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->wording:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->beReplyReplyId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LNS_KING_SOCIALIZE_META/stMetaPerson;LNS_KING_SOCIALIZE_META/stMetaPerson;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->wording:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->beReplyReplyId:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->id:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->wording:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 36
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 37
    iput p5, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->createtime:I

    .line 38
    iput p6, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->mask:I

    .line 39
    iput p7, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->robotMode:I

    .line 40
    iput-object p8, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->beReplyReplyId:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->id:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->wording:Ljava/lang/String;

    .line 83
    sget-object v0, LNS_KING_SOCIALIZE_META/stMetaReply;->cache_poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 84
    sget-object v0, LNS_KING_SOCIALIZE_META/stMetaReply;->cache_receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 85
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->createtime:I

    .line 86
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->mask:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->mask:I

    .line 87
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->robotMode:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->robotMode:I

    .line 88
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->beReplyReplyId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->wording:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->wording:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_3
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->mask:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->robotMode:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->beReplyReplyId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaReply;->beReplyReplyId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_4
    return-void
.end method
