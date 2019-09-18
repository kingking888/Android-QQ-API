.class public final LNS_KING_INTERFACE/stGetCommentReplyListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public attach_info:Ljava/lang/String;

.field public commentId:Ljava/lang/String;

.field public direction:I

.field public feed_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stGetCommentReplyListReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    .line 75
    iput-object p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    .line 76
    iput-object p2, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    .line 77
    iput-object p3, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    .line 78
    iput p4, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    .line 79
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stGetCommentReplyListReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    sget-boolean v1, LNS_KING_INTERFACE/stGetCommentReplyListReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 142
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    const-string v2, "attach_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 143
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    const-string v2, "feed_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 144
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    const-string v2, "commentId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 145
    iget v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    const-string v2, "direction"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 151
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 153
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 154
    iget v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stGetCommentReplyListReq;

    .line 89
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    iget v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    .line 93
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "NS_KING_INTERFACE.stGetCommentReplyListReq"

    return-object v0
.end method

.method public getAttach_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    return v0
.end method

.method public getFeed_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    .line 135
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    .line 136
    iget v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    .line 137
    return-void
.end method

.method public setAttach_info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    .line 67
    return-void
.end method

.method public setFeed_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->attach_info:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->feed_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->commentId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    iget v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListReq;->direction:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    return-void
.end method
