.class public final LNS_KING_INTERFACE/stGetFeedCommentListRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;"
        }
    .end annotation
.end field

.field static cache_externPlatformInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_INTERFACE/stMetaExternPlatformInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_replyListAttachInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_replyListInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_KING_INTERFACE/stReplyListInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attach_info:Ljava/lang/String;

.field public comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;"
        }
    .end annotation
.end field

.field public externPlatformInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_INTERFACE/stMetaExternPlatformInfo;",
            ">;"
        }
    .end annotation
.end field

.field public feed_id:Ljava/lang/String;

.field public isGetAll:I

.field public is_finished:Z

.field public replyListAttachInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public replyListInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_KING_INTERFACE/stReplyListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public total_comment_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->$assertionsDisabled:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_comments:Ljava/util/ArrayList;

    .line 220
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaComment;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaComment;-><init>()V

    .line 221
    sget-object v1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_comments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_externPlatformInfos:Ljava/util/ArrayList;

    .line 226
    new-instance v0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;

    invoke-direct {v0}, LNS_KING_INTERFACE/stMetaExternPlatformInfo;-><init>()V

    .line 227
    sget-object v1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_externPlatformInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_replyListAttachInfos:Ljava/util/Map;

    .line 232
    const-string v0, ""

    .line 233
    const-string v1, ""

    .line 234
    sget-object v2, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_replyListAttachInfos:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_replyListInfos:Ljava/util/Map;

    .line 239
    const-string v0, ""

    .line 240
    new-instance v1, LNS_KING_INTERFACE/stReplyListInfo;

    invoke-direct {v1}, LNS_KING_INTERFACE/stReplyListInfo;-><init>()V

    .line 241
    sget-object v2, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_replyListInfos:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_INTERFACE/stMetaExternPlatformInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_KING_INTERFACE/stReplyListInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    .line 135
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    .line 136
    iput-object p2, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    .line 137
    iput-boolean p3, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    .line 138
    iput p4, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    .line 139
    iput-object p5, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    .line 140
    iput p6, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    .line 141
    iput-object p7, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    .line 142
    iput-object p8, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    .line 143
    iput-object p9, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    .line 144
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stGetFeedCommentListRsp"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :cond_0
    return-object v0

    .line 185
    :catch_0
    move-exception v1

    .line 187
    sget-boolean v1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 260
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    const-string v2, "attach_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 261
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    const-string v2, "comments"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 262
    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    const-string v2, "is_finished"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 263
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    const-string v2, "total_comment_num"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 264
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    const-string v2, "feed_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 265
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    const-string v2, "isGetAll"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 266
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    const-string v2, "externPlatformInfos"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 267
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    const-string v2, "replyListAttachInfos"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 268
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    const-string v2, "replyListInfos"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 269
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 273
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 274
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 275
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 276
    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 277
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 278
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 279
    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 280
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 281
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 282
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 283
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;

    .line 154
    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    .line 156
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    iget-boolean v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    .line 157
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    iget v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    .line 158
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    iget v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    .line 160
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    .line 161
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    .line 162
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    iget-object v2, p1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    .line 163
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
    const-string v0, "NS_KING_INTERFACE.stGetFeedCommentListRsp"

    return-object v0
.end method

.method public getAttach_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExternPlatformInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_INTERFACE/stMetaExternPlatformInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeed_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGetAll()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    return v0
.end method

.method public getIs_finished()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    return v0
.end method

.method public getReplyListAttachInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    return-object v0
.end method

.method public getReplyListInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_KING_INTERFACE/stReplyListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    return-object v0
.end method

.method public getTotal_comment_num()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    .line 247
    sget-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_comments:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    .line 248
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    .line 249
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    .line 250
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    .line 251
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    .line 252
    sget-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_externPlatformInfos:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    .line 253
    sget-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_replyListAttachInfos:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    .line 254
    sget-object v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->cache_replyListInfos:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    .line 255
    return-void
.end method

.method public setAttach_info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setComments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public setExternPlatformInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_INTERFACE/stMetaExternPlatformInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    .line 107
    return-void
.end method

.method public setFeed_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setIsGetAll(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    .line 97
    return-void
.end method

.method public setIs_finished(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    .line 67
    return-void
.end method

.method public setReplyListAttachInfos(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public setReplyListInfos(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_KING_INTERFACE/stReplyListInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    .line 127
    return-void
.end method

.method public setTotal_comment_num(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 195
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->comments:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 196
    iget-boolean v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->is_finished:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 197
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->total_comment_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 198
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->feed_id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 202
    :cond_0
    iget v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->isGetAll:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 203
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->externPlatformInfos:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 207
    :cond_1
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListAttachInfos:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 211
    :cond_2
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->replyListInfos:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 215
    :cond_3
    return-void
.end method
