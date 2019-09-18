.class public final LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bottom_button:LNS_MOBILE_FEEDS/s_button;

.field static cache_page_type:I

.field static cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

.field static cache_weishi_info:LNS_MOBILE_FEEDS/s_weishi;


# instance fields
.field public bottom_button:LNS_MOBILE_FEEDS/s_button;

.field public id:Ljava/lang/String;

.field public like_num:J

.field public page_type:I

.field public share_info:LNS_MOBILE_FEEDS/s_outshare;

.field public shot_page_title:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public video_num:J

.field public weishi_info:LNS_MOBILE_FEEDS/s_weishi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->cache_page_type:I

    .line 90
    new-instance v0, LNS_MOBILE_FEEDS/s_button;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_button;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->cache_bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 94
    new-instance v0, LNS_MOBILE_FEEDS/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 98
    new-instance v0, LNS_MOBILE_FEEDS/s_weishi;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_weishi;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->cache_weishi_info:LNS_MOBILE_FEEDS/s_weishi;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->summary:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->shot_page_title:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;LNS_MOBILE_FEEDS/s_button;LNS_MOBILE_FEEDS/s_outshare;LNS_MOBILE_FEEDS/s_weishi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->summary:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->shot_page_title:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->title:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->id:Ljava/lang/String;

    .line 39
    iput p3, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->page_type:I

    .line 40
    iput-object p4, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->summary:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->video_num:J

    .line 42
    iput-wide p7, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->like_num:J

    .line 43
    iput-object p9, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->shot_page_title:Ljava/lang/String;

    .line 44
    iput-object p10, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 45
    iput-object p11, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 46
    iput-object p12, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->weishi_info:LNS_MOBILE_FEEDS/s_weishi;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->title:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->id:Ljava/lang/String;

    .line 105
    iget v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->page_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->page_type:I

    .line 106
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->summary:Ljava/lang/String;

    .line 107
    iget-wide v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->video_num:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->video_num:J

    .line 108
    iget-wide v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->like_num:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->like_num:J

    .line 109
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->shot_page_title:Ljava/lang/String;

    .line 110
    sget-object v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->cache_bottom_button:LNS_MOBILE_FEEDS/s_button;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_button;

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 111
    sget-object v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_outshare;

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 112
    sget-object v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->cache_weishi_info:LNS_MOBILE_FEEDS/s_weishi;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_weishi;

    iput-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->weishi_info:LNS_MOBILE_FEEDS/s_weishi;

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->page_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->summary:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->video_num:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-wide v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->like_num:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->shot_page_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->shot_page_title:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_3
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    :cond_4
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_5
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->weishi_info:LNS_MOBILE_FEEDS/s_weishi;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;->weishi_info:LNS_MOBILE_FEEDS/s_weishi;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_6
    return-void
.end method
