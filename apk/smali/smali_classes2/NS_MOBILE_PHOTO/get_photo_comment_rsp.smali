.class public final LNS_MOBILE_PHOTO/get_photo_comment_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_comment:LNS_MOBILE_FEEDS/cell_comment;

.field static cache_extend_info:Ljava/util/Map;
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

.field static cache_like:LNS_MOBILE_FEEDS/cell_like;

.field static cache_visitor:LNS_MOBILE_FEEDS/cell_visitor;


# instance fields
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public comment:LNS_MOBILE_FEEDS/cell_comment;

.field public extend_info:Ljava/util/Map;
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

.field public hasmore:Z

.field public like:LNS_MOBILE_FEEDS/cell_like;

.field public photoid:Ljava/lang/String;

.field public topicid:Ljava/lang/String;

.field public uin:J

.field public visitor:LNS_MOBILE_FEEDS/cell_visitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, LNS_MOBILE_FEEDS/cell_comment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_comment;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_comment:LNS_MOBILE_FEEDS/cell_comment;

    .line 87
    new-instance v0, LNS_MOBILE_FEEDS/cell_like;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_like;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_like:LNS_MOBILE_FEEDS/cell_like;

    .line 92
    new-instance v0, LNS_MOBILE_FEEDS/cell_visitor;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_visitor;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_visitor:LNS_MOBILE_FEEDS/cell_visitor;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_extend_info:Ljava/util/Map;

    .line 98
    const-string v0, ""

    .line 99
    const-string v1, ""

    .line 100
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->hasmore:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->attach_info:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->albumid:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->photoid:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->topicid:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LNS_MOBILE_FEEDS/cell_comment;LNS_MOBILE_FEEDS/cell_like;LNS_MOBILE_FEEDS/cell_visitor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/cell_comment;",
            "LNS_MOBILE_FEEDS/cell_like;",
            "LNS_MOBILE_FEEDS/cell_visitor;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->hasmore:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->attach_info:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->albumid:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->photoid:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->topicid:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->hasmore:Z

    .line 39
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->attach_info:Ljava/lang/String;

    .line 40
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->comment:LNS_MOBILE_FEEDS/cell_comment;

    .line 41
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->like:LNS_MOBILE_FEEDS/cell_like;

    .line 42
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->visitor:LNS_MOBILE_FEEDS/cell_visitor;

    .line 43
    iput-wide p6, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->uin:J

    .line 44
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->albumid:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->photoid:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->topicid:Ljava/lang/String;

    .line 47
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->extend_info:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->hasmore:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->hasmore:Z

    .line 106
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->attach_info:Ljava/lang/String;

    .line 107
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_comment:LNS_MOBILE_FEEDS/cell_comment;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_comment;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->comment:LNS_MOBILE_FEEDS/cell_comment;

    .line 108
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_like:LNS_MOBILE_FEEDS/cell_like;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_like;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->like:LNS_MOBILE_FEEDS/cell_like;

    .line 109
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_visitor:LNS_MOBILE_FEEDS/cell_visitor;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_visitor;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->visitor:LNS_MOBILE_FEEDS/cell_visitor;

    .line 110
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->uin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->uin:J

    .line 111
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->albumid:Ljava/lang/String;

    .line 112
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->photoid:Ljava/lang/String;

    .line 113
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->topicid:Ljava/lang/String;

    .line 114
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->extend_info:Ljava/util/Map;

    .line 115
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->hasmore:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->comment:LNS_MOBILE_FEEDS/cell_comment;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->like:LNS_MOBILE_FEEDS/cell_like;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->like:LNS_MOBILE_FEEDS/cell_like;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->visitor:LNS_MOBILE_FEEDS/cell_visitor;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->visitor:LNS_MOBILE_FEEDS/cell_visitor;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->uin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->albumid:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->photoid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->photoid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->topicid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->topicid:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_rsp;->extend_info:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 78
    :cond_5
    return-void
.end method
