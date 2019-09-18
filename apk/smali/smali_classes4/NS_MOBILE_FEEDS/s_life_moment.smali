.class public final LNS_MOBILE_FEEDS/s_life_moment;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCount:LNS_MOBILE_FEEDS/s_single_count;

.field static cache_stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

.field static cache_vec_lifemoment:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_life_moment_info;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vec_picurls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_url:Ljava/lang/String;

.field public button_text:Ljava/lang/String;

.field public left_title:Ljava/lang/String;

.field public right_title:Ljava/lang/String;

.field public show_type:I

.field public stCount:LNS_MOBILE_FEEDS/s_single_count;

.field public stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

.field public summary:Ljava/lang/String;

.field public vec_lifemoment:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_life_moment_info;",
            ">;"
        }
    .end annotation
.end field

.field public vec_picurls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_vec_lifemoment:Ljava/util/ArrayList;

    .line 93
    new-instance v0, LNS_MOBILE_FEEDS/s_life_moment_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_life_moment_info;-><init>()V

    .line 94
    sget-object v1, LNS_MOBILE_FEEDS/s_life_moment;->cache_vec_lifemoment:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_vec_picurls:Ljava/util/ArrayList;

    .line 99
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 100
    sget-object v1, LNS_MOBILE_FEEDS/s_life_moment;->cache_vec_picurls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

    .line 108
    new-instance v0, LNS_MOBILE_FEEDS/s_single_count;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_single_count;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_stCount:LNS_MOBILE_FEEDS/s_single_count;

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->left_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->right_title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->action_url:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->summary:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->button_text:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LNS_MOBILE_FEEDS/single_feed;LNS_MOBILE_FEEDS/s_single_count;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_life_moment_info;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;",
            "LNS_MOBILE_FEEDS/single_feed;",
            "LNS_MOBILE_FEEDS/s_single_count;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->left_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->right_title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->action_url:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->summary:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->button_text:Ljava/lang/String;

    .line 37
    iput p1, p0, LNS_MOBILE_FEEDS/s_life_moment;->show_type:I

    .line 38
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_lifemoment:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_life_moment;->left_title:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_life_moment;->right_title:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_life_moment;->action_url:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_life_moment;->summary:Ljava/lang/String;

    .line 43
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_life_moment;->button_text:Ljava/lang/String;

    .line 44
    iput-object p8, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_picurls:Ljava/util/ArrayList;

    .line 45
    iput-object p9, p0, LNS_MOBILE_FEEDS/s_life_moment;->stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

    .line 46
    iput-object p10, p0, LNS_MOBILE_FEEDS/s_life_moment;->stCount:LNS_MOBILE_FEEDS/s_single_count;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->show_type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->show_type:I

    .line 114
    sget-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_vec_lifemoment:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_lifemoment:Ljava/util/ArrayList;

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->left_title:Ljava/lang/String;

    .line 116
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->right_title:Ljava/lang/String;

    .line 117
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->action_url:Ljava/lang/String;

    .line 118
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->summary:Ljava/lang/String;

    .line 119
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->button_text:Ljava/lang/String;

    .line 120
    sget-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_vec_picurls:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_picurls:Ljava/util/ArrayList;

    .line 121
    sget-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_feed;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

    .line 122
    sget-object v0, LNS_MOBILE_FEEDS/s_life_moment;->cache_stCount:LNS_MOBILE_FEEDS/s_single_count;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_single_count;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->stCount:LNS_MOBILE_FEEDS/s_single_count;

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->show_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_lifemoment:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_lifemoment:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->left_title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->left_title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->right_title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->right_title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->action_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->summary:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->summary:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->button_text:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_picurls:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->vec_picurls:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 80
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->stMomentFeed:LNS_MOBILE_FEEDS/single_feed;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 84
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->stCount:LNS_MOBILE_FEEDS/s_single_count;

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment;->stCount:LNS_MOBILE_FEEDS/s_single_count;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 88
    :cond_8
    return-void
.end method
