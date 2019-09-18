.class public final LNS_KING_INTERFACE/stDeleteFeedCommentReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_comment:LNS_KING_SOCIALIZE_META/stMetaComment;


# instance fields
.field public comment:LNS_KING_SOCIALIZE_META/stMetaComment;

.field public feed_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->$assertionsDisabled:Z

    .line 102
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaComment;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaComment;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->cache_comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 103
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_KING_SOCIALIZE_META/stMetaComment;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 51
    iput-object p1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 52
    iput-object p2, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 53
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stDeleteFeedCommentReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    sget-boolean v1, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 114
    iget-object v1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    const-string v2, "feed_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 115
    iget-object v1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 116
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 121
    iget-object v1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 122
    iget-object v1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 123
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stDeleteFeedCommentReq;

    .line 63
    iget-object v1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    iget-object v2, p1, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 65
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "NS_KING_INTERFACE.stDeleteFeedCommentReq"

    return-object v0
.end method

.method public getComment()LNS_KING_SOCIALIZE_META/stMetaComment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    return-object v0
.end method

.method public getFeed_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 108
    sget-object v0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->cache_comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaComment;

    iput-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 109
    return-void
.end method

.method public setComment(LNS_KING_SOCIALIZE_META/stMetaComment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 43
    return-void
.end method

.method public setFeed_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->feed_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, LNS_KING_INTERFACE/stDeleteFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 98
    return-void
.end method
