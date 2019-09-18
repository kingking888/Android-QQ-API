.class public final LNS_MOBILE_MAIN_PAGE/s_profile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_QzmallProfileDecoGetRsp:[B

.field static cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field static cache_stuStarInfo:LNS_MOBILE_COMM/star_info;


# instance fields
.field public QzmallProfileDecoGetRsp:[B

.field public age:B

.field public astro:Ljava/lang/String;

.field public authinfo:Ljava/lang/String;

.field public birthday:I

.field public brand_flag:I

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public fans_limit:I

.field public fans_num:J

.field public fans_num_express:Ljava/lang/String;

.field public follow_num:I

.field public gender:B

.field public isAnnualVip:B

.field public isFamousQzone:Z

.field public is_famouse_custom_homepage_white:Z

.field public is_readspace:Z

.field public is_sweet_user:Z

.field public nameplate_flag:I

.field public nick:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public qzone_right_flag:I

.field public qzonename:Ljava/lang/String;

.field public readspace_picurl:Ljava/lang/String;

.field public show_menu_panel:Z

.field public space_desc:Ljava/lang/String;

.field public sqqlevel:I

.field public strvipoverday:Ljava/lang/String;

.field public stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field public stuStarInfo:LNS_MOBILE_COMM/star_info;

.field public uin:J

.field public user_type:I

.field public vip:B

.field public vip_keepdays:I

.field public vipexpiretime:I

.field public viplevel:I

.field public vipratio:I

.field public vipscore:I

.field public vipspeed:I

.field public viptype:I

.field public vipurl:Ljava/lang/String;

.field public weishi_schema:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    new-instance v0, LNS_MOBILE_COMM/star_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/star_info;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 252
    new-instance v0, LNS_MOBILE_COMM/combine_diamond_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/combine_diamond_info;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 256
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_QzmallProfileDecoGetRsp:[B

    .line 258
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_QzmallProfileDecoGetRsp:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 259
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

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 81
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipurl:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->show_menu_panel:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->space_desc:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->weishi_schema:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;BBBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IZBZLNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;I[BILjava/lang/String;IZIILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 47
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 59
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 61
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 81
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipurl:Ljava/lang/String;

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->show_menu_panel:Z

    .line 91
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->space_desc:Ljava/lang/String;

    .line 93
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->weishi_schema:Ljava/lang/String;

    .line 103
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    .line 104
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 105
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 106
    iput-byte p5, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    .line 107
    iput-byte p6, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    .line 108
    iput-byte p7, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    .line 109
    iput p8, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    .line 110
    iput-object p9, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 111
    iput-object p10, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 112
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 113
    iput-object p12, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 114
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    .line 115
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    .line 116
    move/from16 v0, p15

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 117
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    .line 118
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 119
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    .line 120
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 121
    move/from16 v0, p21

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 122
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 123
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    .line 124
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    .line 125
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    .line 126
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    .line 127
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 129
    move/from16 v0, p29

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    .line 130
    move/from16 v0, p30

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 131
    move/from16 v0, p31

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    .line 132
    move/from16 v0, p32

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    .line 133
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 134
    move-object/from16 v0, p34

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 135
    move/from16 v0, p35

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    .line 136
    move-object/from16 v0, p36

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->QzmallProfileDecoGetRsp:[B

    .line 137
    move/from16 v0, p37

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->user_type:I

    .line 138
    move-object/from16 v0, p38

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipurl:Ljava/lang/String;

    .line 139
    move/from16 v0, p39

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->follow_num:I

    .line 140
    move/from16 v0, p40

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->show_menu_panel:Z

    .line 141
    move/from16 v0, p41

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_limit:I

    .line 142
    move/from16 v0, p42

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->brand_flag:I

    .line 143
    move-object/from16 v0, p43

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->space_desc:Ljava/lang/String;

    .line 144
    move-object/from16 v0, p44

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->weishi_schema:Ljava/lang/String;

    .line 145
    move/from16 v0, p45

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip_keepdays:I

    .line 146
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 265
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 266
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    .line 267
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    .line 268
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    .line 269
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    .line 270
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 271
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 272
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 273
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 274
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    .line 275
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    .line 276
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 277
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    .line 278
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 279
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    .line 280
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 281
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 282
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 283
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    .line 284
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    .line 285
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    .line 286
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    .line 287
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 288
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 289
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    .line 290
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 291
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    .line 292
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    .line 293
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/star_info;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 294
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/combine_diamond_info;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 295
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    .line 296
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_QzmallProfileDecoGetRsp:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->QzmallProfileDecoGetRsp:[B

    .line 297
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->user_type:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->user_type:I

    .line 298
    const/16 v0, 0x23

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipurl:Ljava/lang/String;

    .line 299
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->follow_num:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->follow_num:I

    .line 300
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->show_menu_panel:Z

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->show_menu_panel:Z

    .line 301
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_limit:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_limit:I

    .line 302
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->brand_flag:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->brand_flag:I

    .line 303
    const/16 v0, 0x28

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->space_desc:Ljava/lang/String;

    .line 304
    const/16 v0, 0x29

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->weishi_schema:Ljava/lang/String;

    .line 305
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip_keepdays:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip_keepdays:I

    .line 306
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 150
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 151
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 159
    :cond_1
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 160
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 161
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 162
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 163
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 179
    :cond_5
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 180
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 181
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 182
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 183
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 187
    :cond_6
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 188
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 192
    :cond_7
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 193
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 197
    :cond_8
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 198
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 199
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 200
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 201
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 203
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 205
    :cond_9
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 207
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 209
    :cond_a
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 210
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 211
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 212
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 213
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    if-eqz v0, :cond_b

    .line 215
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 217
    :cond_b
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    if-eqz v0, :cond_c

    .line 219
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 221
    :cond_c
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 222
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->QzmallProfileDecoGetRsp:[B

    if-eqz v0, :cond_d

    .line 224
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->QzmallProfileDecoGetRsp:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 226
    :cond_d
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->user_type:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 227
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipurl:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 229
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipurl:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 231
    :cond_e
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->follow_num:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 232
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->show_menu_panel:Z

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 233
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_limit:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 234
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->brand_flag:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 235
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->space_desc:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 237
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->space_desc:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 239
    :cond_f
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->weishi_schema:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 241
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->weishi_schema:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 243
    :cond_10
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip_keepdays:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 244
    return-void
.end method
