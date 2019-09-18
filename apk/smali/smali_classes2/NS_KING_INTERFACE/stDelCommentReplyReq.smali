.class public final LNS_KING_INTERFACE/stDelCommentReplyReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public commentId:Ljava/lang/String;

.field public feed_id:Ljava/lang/String;

.field public replyId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stDelCommentReplyReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stDelCommentReplyReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    .line 63
    iput-object p1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 64
    iput-object p2, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    .line 69
    iput-object p1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 70
    iput-object p2, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 71
    iput-object p3, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stDelCommentReplyReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :cond_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 109
    sget-boolean v1, LNS_KING_INTERFACE/stDelCommentReplyReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 141
    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    const-string v2, "feed_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 142
    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    const-string v2, "commentId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 143
    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    const-string v2, "replyId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 144
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 149
    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 150
    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 151
    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stDelCommentReplyReq;

    .line 82
    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    .line 85
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
    const-string v0, "NS_KING_INTERFACE.stDelCommentReplyReq"

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 135
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setFeed_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setReplyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->feed_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_0
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->commentId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_1
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, LNS_KING_INTERFACE/stDelCommentReplyReq;->replyId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_2
    return-void
.end method
