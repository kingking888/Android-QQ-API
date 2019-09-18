.class public final LNS_MOBILE_FEEDS/mobile_feeds_piece_public;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

.field static cache_stMapExtendinfo:Ljava/util/Map;
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

.field static cache_uin_info:LNS_MOBILE_FEEDS/interest_list;


# instance fields
.field public attach_info:Ljava/lang/String;

.field public extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasmore:I

.field public host_cover:LNS_MOBILE_FEEDS/s_cover;

.field public host_imbitmap:J

.field public hostnick:Ljava/lang/String;

.field public iFollowNum:J

.field public iYellowLevel:I

.field public iYellowType:I

.field public is_detail_report:I

.field public network_report:I

.field public newcount:J

.field public no_update:I

.field public req_count:J

.field public stMapExtendinfo:Ljava/util/Map;
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

.field public uin_info:LNS_MOBILE_FEEDS/interest_list;

.field public user_sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, LNS_MOBILE_FEEDS/s_cover;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_cover;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 118
    new-instance v0, LNS_MOBILE_FEEDS/interest_list;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/interest_list;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_extendinfo:Ljava/util/Map;

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 124
    const-string v1, ""

    .line 125
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_stMapExtendinfo:Ljava/util/Map;

    .line 130
    const-string v0, ""

    .line 131
    const-string v1, ""

    .line 132
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_stMapExtendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->network_report:I

    .line 47
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJIIJJLjava/lang/String;LNS_MOBILE_FEEDS/s_cover;LNS_MOBILE_FEEDS/interest_list;Ljava/util/Map;IILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIIJJ",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_cover;",
            "LNS_MOBILE_FEEDS/interest_list;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->network_report:I

    .line 51
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    .line 52
    iput-wide p2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    .line 53
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 54
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 55
    iput p6, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    .line 56
    iput-wide p7, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    .line 57
    iput p9, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    .line 58
    iput p10, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    .line 59
    move-wide/from16 v0, p11

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    .line 60
    move-wide/from16 v0, p13

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 63
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 64
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->extendinfo:Ljava/util/Map;

    .line 65
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->is_detail_report:I

    .line 66
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->network_report:I

    .line 67
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->stMapExtendinfo:Ljava/util/Map;

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    .line 138
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    .line 139
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 140
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 141
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    .line 142
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    .line 143
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    .line 144
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    .line 145
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    .line 146
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    .line 147
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 148
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_cover;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 149
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_uin_info:LNS_MOBILE_FEEDS/interest_list;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/interest_list;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 150
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->extendinfo:Ljava/util/Map;

    .line 151
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->is_detail_report:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->is_detail_report:I

    .line 152
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->network_report:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->network_report:I

    .line 153
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->cache_stMapExtendinfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->stMapExtendinfo:Ljava/util/Map;

    .line 154
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 87
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 96
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 100
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 104
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->is_detail_report:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->network_report:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->stMapExtendinfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->stMapExtendinfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 110
    :cond_6
    return-void
.end method
