.class public Lsyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsyh;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "weishi"

    sput-object v0, Lsyt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lsyh;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lszf;

    invoke-direct {v0, p0, p1}, Lszf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lsys;

    const/16 v2, 0x12e

    invoke-direct {v1, v0, p3, p2, v2}, Lsys;-><init>(Lsyp;Landroid/os/Handler;Lsyh;I)V

    .line 63
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsyl;->a(Lsys;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lsys;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    instance-of v0, v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LNS_KING_INTERFACE/stGetFeedCommentListRsp;

    .line 98
    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lsyt;->a:Ljava/lang/String;

    const-string v1, "\u670d\u52a1\u5668\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {v0}, LNS_KING_INTERFACE/stGetFeedCommentListRsp;->getComments()Ljava/util/ArrayList;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaComment;

    .line 104
    sget-object v3, Lsyt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commentId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wording:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    instance-of v0, v0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LNS_KING_INTERFACE/stGetCommentReplyListRsp;

    .line 114
    if-nez v0, :cond_4

    .line 116
    sget-object v0, Lsyt;->a:Ljava/lang/String;

    const-string v1, "\u670d\u52a1\u5668\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, LNS_KING_INTERFACE/stGetCommentReplyListRsp;->getReply_list()Ljava/util/ArrayList;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaReply;

    .line 120
    sget-object v3, Lsyt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commentId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LNS_KING_SOCIALIZE_META/stMetaReply;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wording:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LNS_KING_SOCIALIZE_META/stMetaReply;->wording:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    instance-of v0, v0, LNS_KING_INTERFACE/stPostFeedCommentRsp;

    if-eqz v0, :cond_8

    .line 129
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LNS_KING_INTERFACE/stPostFeedCommentRsp;

    .line 130
    if-nez v0, :cond_7

    .line 132
    sget-object v0, Lsyt;->a:Ljava/lang/String;

    const-string v1, "\u670d\u52a1\u5668\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-virtual {v0}, LNS_KING_INTERFACE/stPostFeedCommentRsp;->getComment()LNS_KING_SOCIALIZE_META/stMetaComment;

    move-result-object v0

    .line 135
    sget-object v1, Lsyt;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u4ea4\u7684\u8bc4\u8bba---> commentId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wording:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 143
    :cond_8
    sget-object v0, Lsyt;->a:Ljava/lang/String;

    const-string v1, "~~~~~onTaskResponse error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
