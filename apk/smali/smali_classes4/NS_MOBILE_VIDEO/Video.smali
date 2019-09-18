.class public final LNS_MOBILE_VIDEO/Video;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cover:Ljava/util/Map;
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

.field static cache_map_urls:Ljava/util/Map;
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


# instance fields
.field public appid:I

.field public cover:Ljava/util/Map;
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

.field public desc:Ljava/lang/String;

.field public file_size:I

.field public height:I

.field public lloc:Ljava/lang/String;

.field public map_urls:Ljava/util/Map;
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

.field public play_time:J

.field public play_type:I

.field public rights:I

.field public status:J

.field public subid:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public timestamp:J

.field public toast:Ljava/lang/String;

.field public ugckey:Ljava/lang/String;

.field public uin:J

.field public vid:Ljava/lang/String;

.field public visitor_num:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/Video;->cache_map_urls:Ljava/util/Map;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    const-string v1, ""

    .line 135
    sget-object v2, LNS_MOBILE_VIDEO/Video;->cache_map_urls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/Video;->cache_cover:Ljava/util/Map;

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    const-string v1, ""

    .line 142
    sget-object v2, LNS_MOBILE_VIDEO/Video;->cache_cover:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->subid:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->lloc:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/util/Map;ILjava/util/Map;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->subid:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_VIDEO/Video;->lloc:Ljava/lang/String;

    .line 57
    iput-wide p1, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    .line 58
    iput-object p3, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 59
    iput-wide p4, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    .line 60
    iput-wide p6, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    .line 61
    iput-object p8, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    .line 62
    iput p9, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    .line 63
    iput-object p10, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    .line 64
    iput p11, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    .line 65
    iput-wide p12, p0, LNS_MOBILE_VIDEO/Video;->status:J

    .line 66
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 69
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    .line 70
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 71
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    .line 72
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->width:I

    .line 73
    move/from16 v0, p21

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->height:I

    .line 74
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->appid:I

    .line 75
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->subid:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->lloc:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    .line 149
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    .line 150
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    .line 151
    sget-object v0, LNS_MOBILE_VIDEO/Video;->cache_map_urls:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    .line 152
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    .line 153
    sget-object v0, LNS_MOBILE_VIDEO/Video;->cache_cover:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    .line 154
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    .line 155
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->status:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/Video;->status:J

    .line 156
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    .line 157
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    .line 158
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    .line 159
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    .line 160
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    .line 161
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    .line 162
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->width:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->width:I

    .line 163
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->height:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->height:I

    .line 164
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->appid:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/Video;->appid:I

    .line 165
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->subid:Ljava/lang/String;

    .line 166
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/Video;->lloc:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 81
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->vid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 87
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->play_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->map_urls:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 92
    :cond_1
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->file_size:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->cover:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 97
    :cond_2
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->rights:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-wide v0, p0, LNS_MOBILE_VIDEO/Video;->status:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->toast:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_3
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->tid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_4
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->desc:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_5
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->visitor_num:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->ugckey:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_6
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->play_type:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->width:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->height:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 119
    iget v0, p0, LNS_MOBILE_VIDEO/Video;->appid:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 120
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->subid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->subid:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_7
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->lloc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, LNS_MOBILE_VIDEO/Video;->lloc:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_8
    return-void
.end method
