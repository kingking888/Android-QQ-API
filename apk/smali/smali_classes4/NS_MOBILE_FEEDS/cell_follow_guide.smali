.class public final LNS_MOBILE_FEEDS/cell_follow_guide;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_followed_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_type:I

.field public action_url:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public button_text:Ljava/lang/String;

.field public count:J

.field public feed_type:I

.field public followed_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public icon_url:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_follow_guide;->cache_followed_list:Ljava/util/ArrayList;

    .line 87
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 88
    sget-object v1, LNS_MOBILE_FEEDS/cell_follow_guide;->cache_followed_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->summary:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->icon_url:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->button_text:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->attach_info:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->summary:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->icon_url:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->button_text:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->attach_info:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->followed_list:Ljava/util/ArrayList;

    .line 38
    iput-wide p2, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->count:J

    .line 39
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->title:Ljava/lang/String;

    .line 40
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->summary:Ljava/lang/String;

    .line 41
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->icon_url:Ljava/lang/String;

    .line 42
    iput p7, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_type:I

    .line 43
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_url:Ljava/lang/String;

    .line 44
    iput p9, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->feed_type:I

    .line 45
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->button_text:Ljava/lang/String;

    .line 46
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->attach_info:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    sget-object v0, LNS_MOBILE_FEEDS/cell_follow_guide;->cache_followed_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->followed_list:Ljava/util/ArrayList;

    .line 94
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->count:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->count:J

    .line 95
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->title:Ljava/lang/String;

    .line 96
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->summary:Ljava/lang/String;

    .line 97
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->icon_url:Ljava/lang/String;

    .line 98
    iget v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_type:I

    .line 99
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_url:Ljava/lang/String;

    .line 100
    iget v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->feed_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->feed_type:I

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->button_text:Ljava/lang/String;

    .line 102
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->attach_info:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->followed_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->followed_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->count:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->summary:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->icon_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->action_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->feed_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->button_text:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_follow_guide;->attach_info:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_6
    return-void
.end method
