.class public final LNS_MOBILE_FEEDS/cell_pic;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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

.field static cache_facemans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field static cache_friendinfo:LNS_MOBILE_FEEDS/s_user;

.field static cache_picdata:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sort_type:I


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public activealbum:I

.field public albshowmask:I

.field public albumanswer:Ljava/lang/String;

.field public albumid:Ljava/lang/String;

.field public albumname:Ljava/lang/String;

.field public albumnum:I

.field public albumquestion:Ljava/lang/String;

.field public albumrights:I

.field public albumtype:I

.field public allow_access:I

.field public allow_share:I

.field public animation_type:I

.field public anonymity:I

.field public balbum:Z

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

.field public desc:Ljava/lang/String;

.field public extend_actiontype:I

.field public extend_actionurl:Ljava/lang/String;

.field public faceman_num:I

.field public facemans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public friendinfo:LNS_MOBILE_FEEDS/s_user;

.field public icon_url:Ljava/lang/String;

.field public individualalbum:I

.field public isSubscribe:Z

.field public is_contain_video_and_pic:Z

.field public is_share:Z

.field public is_share_owner:Z

.field public is_topped_album:Z

.field public is_video_pic_mix:Z

.field public lastupdatetime:I

.field public like_cnt:I

.field public newestupload:I

.field public news:Ljava/lang/String;

.field public picdata:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public qunid:Ljava/lang/String;

.field public sort_type:I

.field public store_appid:Ljava/lang/String;

.field public uin:J

.field public unread_count:I

.field public uploadnum:I

.field public view_cnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_picdata:Ljava/util/ArrayList;

    .line 243
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 244
    sget-object v1, LNS_MOBILE_FEEDS/cell_pic;->cache_picdata:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_busi_param:Ljava/util/Map;

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 250
    const-string v1, ""

    .line 251
    sget-object v2, LNS_MOBILE_FEEDS/cell_pic;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_facemans:Ljava/util/ArrayList;

    .line 260
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 261
    sget-object v1, LNS_MOBILE_FEEDS/cell_pic;->cache_facemans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sput v3, LNS_MOBILE_FEEDS/cell_pic;->cache_sort_type:I

    .line 266
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 45
    const/16 v0, 0x12

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share_owner:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->icon_url:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/util/Map;Ljava/lang/String;IIIILjava/lang/String;ZLNS_MOBILE_FEEDS/s_user;Ljava/lang/String;ILjava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIIIIZZZZIIZIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Z",
            "LNS_MOBILE_FEEDS/s_user;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIIIZZZZIIZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 45
    const/16 v1, 0x12

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 53
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 65
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share_owner:Z

    .line 95
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->icon_url:Ljava/lang/String;

    .line 103
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    .line 104
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 105
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 106
    iput p4, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    .line 107
    iput p5, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    .line 108
    iput p6, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    .line 109
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 110
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 111
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 112
    iput-wide p10, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    .line 113
    iput-boolean p12, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 114
    iput p13, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    .line 115
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    .line 116
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 117
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    .line 118
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    .line 119
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    .line 120
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 121
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 122
    move/from16 v0, p21

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 123
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 124
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 125
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    .line 126
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    .line 127
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    .line 128
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 129
    move/from16 v0, p28

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    .line 130
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 131
    move/from16 v0, p30

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albshowmask:I

    .line 132
    move/from16 v0, p31

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_share:I

    .line 133
    move/from16 v0, p32

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->individualalbum:I

    .line 134
    move/from16 v0, p33

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->activealbum:I

    .line 135
    move/from16 v0, p34

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->newestupload:I

    .line 136
    move/from16 v0, p35

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share:Z

    .line 137
    move/from16 v0, p36

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_video_pic_mix:Z

    .line 138
    move/from16 v0, p37

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_contain_video_and_pic:Z

    .line 139
    move/from16 v0, p38

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share_owner:Z

    .line 140
    move/from16 v0, p39

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->animation_type:I

    .line 141
    move/from16 v0, p40

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->sort_type:I

    .line 142
    move/from16 v0, p41

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_topped_album:Z

    .line 143
    move/from16 v0, p42

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->view_cnt:I

    .line 144
    move/from16 v0, p43

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->like_cnt:I

    .line 145
    move-object/from16 v0, p44

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->icon_url:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_picdata:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 272
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 273
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    .line 274
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    .line 275
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    .line 276
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 277
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 278
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 279
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    .line 280
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 281
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    .line 282
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    .line 283
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 284
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    .line 285
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    .line 286
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    .line 287
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 288
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 289
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 290
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_friendinfo:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 291
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 292
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    .line 293
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_facemans:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    .line 294
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    .line 295
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 296
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    .line 297
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 298
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albshowmask:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albshowmask:I

    .line 299
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_share:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_share:I

    .line 300
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->individualalbum:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->individualalbum:I

    .line 301
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->activealbum:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->activealbum:I

    .line 302
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->newestupload:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->newestupload:I

    .line 303
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share:Z

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share:Z

    .line 304
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_video_pic_mix:Z

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_video_pic_mix:Z

    .line 305
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_contain_video_and_pic:Z

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_contain_video_and_pic:Z

    .line 306
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share_owner:Z

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share_owner:Z

    .line 307
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->animation_type:I

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->animation_type:I

    .line 308
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->sort_type:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->sort_type:I

    .line 309
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_topped_album:Z

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_topped_album:Z

    .line 310
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->view_cnt:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->view_cnt:I

    .line 311
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->like_cnt:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->like_cnt:I

    .line 312
    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->icon_url:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 154
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 163
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 164
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 165
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 169
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 173
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 177
    :cond_5
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 178
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 179
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 180
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 184
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 188
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 189
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 190
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 191
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 192
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 196
    :cond_8
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 197
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_9

    .line 199
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 201
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 205
    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 206
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 210
    :cond_b
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 211
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 215
    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 216
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 218
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 220
    :cond_d
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albshowmask:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 221
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_share:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 222
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->individualalbum:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 223
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->activealbum:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 224
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->newestupload:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 225
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share:Z

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 226
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_video_pic_mix:Z

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 227
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_contain_video_and_pic:Z

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 228
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_share_owner:Z

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 229
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->animation_type:I

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 230
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->sort_type:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 231
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->is_topped_album:Z

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 232
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->view_cnt:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 233
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->like_cnt:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 234
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 236
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->icon_url:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 238
    :cond_e
    return-void
.end method
