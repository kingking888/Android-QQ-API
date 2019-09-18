.class public final LNS_MOBILE_FEEDS/s_event_tag;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendInfo:Ljava/util/Map;
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

.field static cache_join_list:LNS_MOBILE_FEEDS/s_join_list;


# instance fields
.field public backgd_picurl:Ljava/lang/String;

.field public count_desc:Ljava/lang/String;

.field public extendInfo:Ljava/util/Map;
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

.field public id:Ljava/lang/String;

.field public is_default:Z

.field public join_list:LNS_MOBILE_FEEDS/s_join_list;

.field public pic_height:I

.field public pic_url:Ljava/lang/String;

.field public pic_width:I

.field public show_desc:Ljava/lang/String;

.field public show_txt:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public uin:J

.field public update_flag:Z

.field public view_count:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, LNS_MOBILE_FEEDS/s_join_list;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_join_list;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_event_tag;->cache_join_list:LNS_MOBILE_FEEDS/s_join_list;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_event_tag;->cache_extendInfo:Ljava/util/Map;

    .line 121
    const-string v0, ""

    .line 122
    const-string v1, ""

    .line 123
    sget-object v2, LNS_MOBILE_FEEDS/s_event_tag;->cache_extendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_txt:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_desc:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->count_desc:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->backgd_picurl:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LNS_MOBILE_FEEDS/s_join_list;ZLjava/util/Map;JLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_join_list;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_event_tag;->id:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_event_tag;->title:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_txt:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_desc:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_url:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_event_tag;->count_desc:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_event_tag;->backgd_picurl:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, LNS_MOBILE_FEEDS/s_event_tag;->uin:J

    .line 50
    iput-wide p3, p0, LNS_MOBILE_FEEDS/s_event_tag;->time:J

    .line 51
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_event_tag;->id:Ljava/lang/String;

    .line 52
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_event_tag;->title:Ljava/lang/String;

    .line 53
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_txt:Ljava/lang/String;

    .line 54
    iput-object p8, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_desc:Ljava/lang/String;

    .line 55
    iput-object p9, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_url:Ljava/lang/String;

    .line 56
    iput p10, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_width:I

    .line 57
    iput p11, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_height:I

    .line 58
    iput-object p12, p0, LNS_MOBILE_FEEDS/s_event_tag;->count_desc:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->join_list:LNS_MOBILE_FEEDS/s_join_list;

    .line 60
    move/from16 v0, p14

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->is_default:Z

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->extendInfo:Ljava/util/Map;

    .line 62
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->view_count:J

    .line 63
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->backgd_picurl:Ljava/lang/String;

    .line 64
    move/from16 v0, p19

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->update_flag:Z

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->uin:J

    .line 129
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->time:J

    .line 130
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->id:Ljava/lang/String;

    .line 131
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->title:Ljava/lang/String;

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_txt:Ljava/lang/String;

    .line 133
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_desc:Ljava/lang/String;

    .line 134
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_url:Ljava/lang/String;

    .line 135
    iget v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_width:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_width:I

    .line 136
    iget v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_height:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_height:I

    .line 137
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->count_desc:Ljava/lang/String;

    .line 138
    sget-object v0, LNS_MOBILE_FEEDS/s_event_tag;->cache_join_list:LNS_MOBILE_FEEDS/s_join_list;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_join_list;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->join_list:LNS_MOBILE_FEEDS/s_join_list;

    .line 139
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->is_default:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->is_default:Z

    .line 140
    sget-object v0, LNS_MOBILE_FEEDS/s_event_tag;->cache_extendInfo:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->extendInfo:Ljava/util/Map;

    .line 141
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->view_count:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->view_count:J

    .line 142
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->backgd_picurl:Ljava/lang/String;

    .line 143
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->update_flag:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->update_flag:Z

    .line 144
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_txt:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_txt:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->show_desc:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_width:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->pic_height:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->count_desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->count_desc:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->join_list:LNS_MOBILE_FEEDS/s_join_list;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->join_list:LNS_MOBILE_FEEDS/s_join_list;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 101
    :cond_6
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->is_default:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 102
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->extendInfo:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 106
    :cond_7
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->view_count:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->backgd_picurl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->backgd_picurl:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_8
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_event_tag;->update_flag:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 112
    return-void
.end method
