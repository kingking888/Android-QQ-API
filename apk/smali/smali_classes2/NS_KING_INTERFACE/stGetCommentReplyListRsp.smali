.class public final LNS_KING_INTERFACE/stGetCommentReplyListRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_reply_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attach_info:Ljava/lang/String;

.field public isFinished:Z

.field public isRFinished:Z

.field public reply_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;"
        }
    .end annotation
.end field

.field public total_reply_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->$assertionsDisabled:Z

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->cache_reply_list:Ljava/util/ArrayList;

    .line 148
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaReply;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaReply;-><init>()V

    .line 149
    sget-object v1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->cache_reply_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    .line 29
    iput-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;ZIZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    .line 29
    iput-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    .line 87
    iput-object p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    .line 88
    iput-object p2, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    .line 89
    iput-boolean p3, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    .line 90
    iput p4, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    .line 91
    iput-boolean p5, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stGetCommentReplyListRsp"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    sget-boolean v1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 164
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    const-string v2, "attach_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    const-string v2, "reply_list"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    const-string v2, "isFinished"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    iget v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    const-string v2, "total_reply_num"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 168
    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    const-string v2, "isRFinished"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 169
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 174
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;

    .line 102
    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    .line 104
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    iget-boolean v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    .line 105
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    iget v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    .line 106
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    iget-boolean v2, p1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    .line 107
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "NS_KING_INTERFACE.stGetCommentReplyListRsp"

    return-object v0
.end method

.method public getAttach_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFinished()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    return v0
.end method

.method public getIsRFinished()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    return v0
.end method

.method public getReply_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotal_reply_num()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 154
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    .line 155
    sget-object v0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->cache_reply_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    .line 156
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    .line 157
    iget v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    .line 158
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    .line 159
    return-void
.end method

.method public setAttach_info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setIsFinished(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    .line 59
    return-void
.end method

.method public setIsRFinished(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    .line 79
    return-void
.end method

.method public setReply_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public setTotal_reply_num(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->reply_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 140
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isFinished:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 141
    iget v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->total_reply_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->isRFinished:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 143
    return-void
.end method
