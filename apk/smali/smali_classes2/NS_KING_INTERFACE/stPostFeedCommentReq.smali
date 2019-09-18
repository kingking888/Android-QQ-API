.class public final LNS_KING_INTERFACE/stPostFeedCommentReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_comment:LNS_KING_SOCIALIZE_META/stMetaComment;

.field static cache_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReportDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comment:LNS_KING_SOCIALIZE_META/stMetaComment;

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReportDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public feed_id:Ljava/lang/String;

.field public hadMancheked:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stPostFeedCommentReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stPostFeedCommentReq;->$assertionsDisabled:Z

    .line 141
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaComment;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaComment;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stPostFeedCommentReq;->cache_comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stPostFeedCommentReq;->cache_data:Ljava/util/ArrayList;

    .line 146
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaReportDataItem;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaReportDataItem;-><init>()V

    .line 147
    sget-object v1, LNS_KING_INTERFACE/stPostFeedCommentReq;->cache_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 9
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

    iput-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_KING_SOCIALIZE_META/stMetaComment;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 75
    iput-object p1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 76
    iput-object p2, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_KING_SOCIALIZE_META/stMetaComment;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReportDataItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 81
    iput-object p1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 82
    iput-object p2, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 83
    iput-object p3, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    .line 84
    iput p4, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    .line 85
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stPostFeedCommentReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :cond_0
    return-object v0

    .line 121
    :catch_0
    move-exception v1

    .line 123
    sget-boolean v1, LNS_KING_INTERFACE/stPostFeedCommentReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 161
    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    const-string v2, "feed_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 162
    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 163
    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 164
    iget v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    const-string v2, "hadMancheked"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 170
    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 171
    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 172
    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 173
    iget v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 174
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stPostFeedCommentReq;

    .line 95
    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    iget-object v2, p1, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 97
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    iget-object v2, p1, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    .line 98
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    iget v2, p1, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    .line 99
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
    const-string v0, "NS_KING_INTERFACE.stPostFeedCommentReq"

    return-object v0
.end method

.method public getComment()LNS_KING_SOCIALIZE_META/stMetaComment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReportDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeed_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    return-object v0
.end method

.method public getHadMancheked()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 153
    sget-object v0, LNS_KING_INTERFACE/stPostFeedCommentReq;->cache_comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaComment;

    iput-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 154
    sget-object v0, LNS_KING_INTERFACE/stPostFeedCommentReq;->cache_data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    .line 155
    iget v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    .line 156
    return-void
.end method

.method public setComment(LNS_KING_SOCIALIZE_META/stMetaComment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 47
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReportDataItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public setFeed_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setHadMancheked(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->feed_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->comment:LNS_KING_SOCIALIZE_META/stMetaComment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 132
    iget-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 136
    :cond_0
    iget v0, p0, LNS_KING_INTERFACE/stPostFeedCommentReq;->hadMancheked:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    return-void
.end method
