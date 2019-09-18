.class public final LNS_MOBILE_PHOTO/Album;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album_white_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static cache_ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

.field static cache_busi_param:Ljava/util/Map;
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

.field static cache_lover_events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeEventOp;",
            ">;"
        }
    .end annotation
.end field

.field static cache_material:LNS_MOBILE_MATERIAL/MaterialItem;

.field static cache_recommend_album_type:I

.field static cache_shareattrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lphoto_share_struct/client_attr;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sort_type:I


# instance fields
.field public album_white_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public albumid:Ljava/lang/String;

.field public albumowner:Ljava/lang/String;

.field public allow_share:I

.field public answer:Ljava/lang/String;

.field public ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

.field public birth_day:J

.field public birth_month:J

.field public birth_nickname:Ljava/lang/String;

.field public birth_sexual:I

.field public birth_time:J

.field public birth_type:J

.field public birth_year:J

.field public bitmap:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;
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

.field public coverurl:Ljava/lang/String;

.field public createtime:I

.field public desc:Ljava/lang/String;

.field public game_album_flag:I

.field public individual:J

.field public isSubscribe:Z

.field public is_share:I

.field public lastuploadtime:I

.field public love_time:J

.field public love_value:J

.field public lover_events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeEventOp;",
            ">;"
        }
    .end annotation
.end field

.field public material:LNS_MOBILE_MATERIAL/MaterialItem;

.field public moditytime:I

.field public name:Ljava/lang/String;

.field public opmask:I

.field public owner:J

.field public photo_num:I

.field public priv:I

.field public question:Ljava/lang/String;

.field public recoded_days:J

.field public recommend_album_type:I

.field public shareattrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lphoto_share_struct/client_attr;",
            ">;"
        }
    .end annotation
.end field

.field public sort_type:I

.field public svrtime:J

.field public top_flag:I

.field public total:I

.field public type:I

.field public uin:J

.field public video_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_album_white_list:Ljava/util/ArrayList;

    .line 238
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 239
    sget-object v1, LNS_MOBILE_PHOTO/Album;->cache_album_white_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_busi_param:Ljava/util/Map;

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 245
    const-string v1, ""

    .line 246
    sget-object v2, LNS_MOBILE_PHOTO/Album;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialItem;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_material:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_shareattrs:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Lphoto_share_struct/client_attr;

    invoke-direct {v0}, Lphoto_share_struct/client_attr;-><init>()V

    .line 256
    sget-object v1, LNS_MOBILE_PHOTO/Album;->cache_shareattrs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_lover_events:Ljava/util/ArrayList;

    .line 261
    new-instance v0, LNS_MOBILE_PHOTO/TimeEventOp;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TimeEventOp;-><init>()V

    .line 262
    sget-object v1, LNS_MOBILE_PHOTO/Album;->cache_lover_events:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    sput v3, LNS_MOBILE_PHOTO/Album;->cache_recommend_album_type:I

    .line 270
    new-instance v0, LNS_MOBILE_FEEDS/s_arkshare;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_arkshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/Album;->cache_ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    .line 274
    sput v3, LNS_MOBILE_PHOTO/Album;->cache_sort_type:I

    .line 275
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->birth_nickname:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumowner:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->recommend_album_type:I

    .line 93
    const/4 v0, 0x3

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->sort_type:I

    .line 101
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJJJLNS_MOBILE_MATERIAL/MaterialItem;Ljava/lang/String;Ljava/util/ArrayList;IJJLjava/util/ArrayList;JJIIILNS_MOBILE_FEEDS/s_arkshare;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;JIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJJJJ",
            "LNS_MOBILE_MATERIAL/MaterialItem;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lphoto_share_struct/client_attr;",
            ">;IJJ",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeEventOp;",
            ">;JJIII",
            "LNS_MOBILE_FEEDS/s_arkshare;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->birth_nickname:Ljava/lang/String;

    .line 69
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/Album;->albumowner:Ljava/lang/String;

    .line 89
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->recommend_album_type:I

    .line 93
    const/4 v2, 0x3

    iput v2, p0, LNS_MOBILE_PHOTO/Album;->sort_type:I

    .line 105
    iput-wide p1, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    .line 106
    iput-object p3, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 107
    iput-object p4, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 108
    iput-object p5, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 109
    iput p6, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    .line 110
    iput p7, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    .line 111
    iput p8, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    .line 112
    iput p9, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    .line 113
    iput p10, p0, LNS_MOBILE_PHOTO/Album;->total:I

    .line 114
    iput-object p11, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 115
    iput-object p12, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 116
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    .line 118
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    .line 119
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    .line 120
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    .line 121
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    .line 122
    move/from16 v0, p21

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 123
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    .line 124
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 126
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->birth_sexual:I

    .line 127
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->birth_nickname:Ljava/lang/String;

    .line 128
    move-wide/from16 v0, p27

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_year:J

    .line 129
    move-wide/from16 v0, p29

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_month:J

    .line 130
    move-wide/from16 v0, p31

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_day:J

    .line 131
    move-wide/from16 v0, p33

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_type:J

    .line 132
    move-wide/from16 v0, p35

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->individual:J

    .line 133
    move-object/from16 v0, p37

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 134
    move-object/from16 v0, p38

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumowner:Ljava/lang/String;

    .line 135
    move-object/from16 v0, p39

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->shareattrs:Ljava/util/ArrayList;

    .line 136
    move/from16 v0, p40

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->is_share:I

    .line 137
    move-wide/from16 v0, p41

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->owner:J

    .line 138
    move-wide/from16 v0, p43

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_time:J

    .line 139
    move-object/from16 v0, p45

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->lover_events:Ljava/util/ArrayList;

    .line 140
    move-wide/from16 v0, p46

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_value:J

    .line 141
    move-wide/from16 v0, p48

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->recoded_days:J

    .line 142
    move/from16 v0, p50

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->video_num:I

    .line 143
    move/from16 v0, p51

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->photo_num:I

    .line 144
    move/from16 v0, p52

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->recommend_album_type:I

    .line 145
    move-object/from16 v0, p53

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    .line 146
    move/from16 v0, p54

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->sort_type:I

    .line 147
    move/from16 v0, p55

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->top_flag:I

    .line 148
    move/from16 v0, p56

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->game_album_flag:I

    .line 149
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 279
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    .line 280
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    .line 281
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    .line 282
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    .line 283
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    .line 284
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    .line 285
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    .line 286
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    .line 287
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->total:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->total:I

    .line 288
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    .line 289
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    .line 290
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    .line 291
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_album_white_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    .line 292
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    .line 293
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    .line 294
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    .line 295
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    .line 296
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    .line 297
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    .line 298
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    .line 299
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    .line 300
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->birth_sexual:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->birth_sexual:I

    .line 301
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->birth_nickname:Ljava/lang/String;

    .line 302
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_year:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_year:J

    .line 303
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_month:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_month:J

    .line 304
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_day:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_day:J

    .line 305
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_type:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_type:J

    .line 306
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->individual:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->individual:J

    .line 307
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_material:LNS_MOBILE_MATERIAL/MaterialItem;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialItem;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 308
    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumowner:Ljava/lang/String;

    .line 309
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_shareattrs:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->shareattrs:Ljava/util/ArrayList;

    .line 310
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->is_share:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->is_share:I

    .line 311
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->owner:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->owner:J

    .line 312
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_time:J

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_time:J

    .line 313
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_lover_events:Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->lover_events:Ljava/util/ArrayList;

    .line 314
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_value:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_value:J

    .line 315
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->recoded_days:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/Album;->recoded_days:J

    .line 316
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->video_num:I

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->video_num:I

    .line 317
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->photo_num:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->photo_num:I

    .line 318
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->recommend_album_type:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->recommend_album_type:I

    .line 319
    sget-object v0, LNS_MOBILE_PHOTO/Album;->cache_ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_arkshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/Album;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    .line 320
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->sort_type:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->sort_type:I

    .line 321
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->top_flag:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->top_flag:I

    .line 322
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->game_album_flag:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/Album;->game_album_flag:I

    .line 323
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 153
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 154
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->desc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->createtime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->moditytime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->lastuploadtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 160
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 161
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->total:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 162
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->question:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->answer:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 170
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 171
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->album_white_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 175
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 176
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->busi_param:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 180
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_time:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 181
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 182
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/Album;->isSubscribe:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 183
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 184
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 188
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->bitmap:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 192
    :cond_5
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->birth_sexual:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 193
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->birth_nickname:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->birth_nickname:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 197
    :cond_6
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_year:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 198
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_month:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 199
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_day:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 200
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->birth_type:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 201
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->individual:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 202
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 206
    :cond_7
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumowner:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->albumowner:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 210
    :cond_8
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->shareattrs:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 212
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->shareattrs:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 214
    :cond_9
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->is_share:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 215
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->owner:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 216
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_time:J

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 217
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->lover_events:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->lover_events:Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 221
    :cond_a
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->love_value:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 222
    iget-wide v0, p0, LNS_MOBILE_PHOTO/Album;->recoded_days:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 223
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->video_num:I

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 224
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->photo_num:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 225
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->recommend_album_type:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 226
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    if-eqz v0, :cond_b

    .line 228
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 230
    :cond_b
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->sort_type:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 231
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->top_flag:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 232
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->game_album_flag:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 233
    return-void
.end method
