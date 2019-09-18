.class public final LPUSH_UPDATE_FEEDS/CommentReplyInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_commont_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SimpleComment;",
            ">;"
        }
    .end annotation
.end field

.field static cache_cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;


# instance fields
.field public all_commont_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SimpleComment;",
            ">;"
        }
    .end annotation
.end field

.field public cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;

.field public real_num:I

.field public total_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cache_all_commont_list:Ljava/util/ArrayList;

    .line 48
    new-instance v0, LNS_MOBILE_FEEDS/SimpleComment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/SimpleComment;-><init>()V

    .line 49
    sget-object v1, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cache_all_commont_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, LNS_MOBILE_FEEDS/s_commment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_commment;-><init>()V

    sput-object v0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cache_cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;

    .line 54
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

.method public constructor <init>(Ljava/util/ArrayList;LNS_MOBILE_FEEDS/s_commment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SimpleComment;",
            ">;",
            "LNS_MOBILE_FEEDS/s_commment;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->all_commont_list:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;

    .line 27
    iput p3, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->total_num:I

    .line 28
    iput p4, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->real_num:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget-object v0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cache_all_commont_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->all_commont_list:Ljava/util/ArrayList;

    .line 59
    sget-object v0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cache_cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_commment;

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;

    .line 60
    iget v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->total_num:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->total_num:I

    .line 61
    iget v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->real_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->real_num:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->all_commont_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->all_commont_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->cur_comment_reply:LNS_MOBILE_FEEDS/s_commment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    :cond_1
    iget v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->total_num:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;->real_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    return-void
.end method
