.class public final LNS_KING_INTERFACE/stGetFeedCommentListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public attach_info:Ljava/lang/String;

.field public commentId:Ljava/lang/String;

.field public feed_id:Ljava/lang/String;

.field public getRepyListByPage:I

.field public replyId:Ljava/lang/String;

.field public reqFrom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stGetFeedCommentListReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    .line 99
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    .line 100
    iput-object p2, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    .line 101
    iput-object p3, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    .line 102
    iput p4, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    .line 103
    iput-object p5, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    .line 104
    iput p6, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    .line 105
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stGetFeedCommentListReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :cond_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    sget-boolean v1, LNS_KING_INTERFACE/stGetFeedCommentListReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 180
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    const-string v2, "attach_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 181
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    const-string v2, "feed_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 182
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    const-string v2, "commentId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 183
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    const-string v2, "reqFrom"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 184
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    const-string v2, "replyId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 185
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    const-string v2, "getRepyListByPage"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 186
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 191
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 192
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 193
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 194
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 195
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 196
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 197
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stGetFeedCommentListReq;

    .line 115
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    iget v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    .line 119
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    iget v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    .line 121
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
    const-string v0, "NS_KING_INTERFACE.stGetFeedCommentListReq"

    return-object v0
.end method

.method public getAttach_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGetRepyListByPage()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    return v0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public getReqFrom()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    .line 171
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    .line 172
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    .line 173
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    .line 174
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    .line 175
    return-void
.end method

.method public setAttach_info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setFeed_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setGetRepyListByPage(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    .line 91
    return-void
.end method

.method public setReplyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setReqFrom(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->attach_info:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->feed_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->commentId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_0
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->reqFrom:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->replyId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    :cond_1
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListReq;->getRepyListByPage:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 164
    return-void
.end method
