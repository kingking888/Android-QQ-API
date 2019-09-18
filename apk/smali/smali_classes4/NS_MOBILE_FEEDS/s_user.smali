.class public final LNS_MOBILE_FEEDS/s_user;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

.field static cache_decoration:[B

.field static cache_kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

.field static cache_liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

.field static cache_medalInfo:LNS_MOBILE_FEEDS/s_medal;

.field static cache_openid_users:LNS_MOBILE_FEEDS/s_openid_user;

.field static cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field static cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

.field static cache_tagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_yytag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

.field public decoration:[B

.field public descicon:Ljava/lang/String;

.field public displayflag:I

.field public eUserTypeReport:J

.field public from:I

.field public iCurUserType:I

.field public iVipActType:I

.field public icon_height:I

.field public icon_width:I

.field public isAnnualVip:B

.field public isCmtVerifyOpen:I

.field public isFamousWhite:I

.field public isPrivateMode:I

.field public isQzoneUser:I

.field public isSafeModeUser:B

.field public isSetNickGlint:B

.field public isSweetVip:I

.field public is_own:I

.field public is_owner:I

.field public kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

.field public level:I

.field public liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

.field public logo:Ljava/lang/String;

.field public medalInfo:LNS_MOBILE_FEEDS/s_medal;

.field public namePlate:I

.field public nickname:Ljava/lang/String;

.field public openid_users:LNS_MOBILE_FEEDS/s_openid_user;

.field public operation_mask:I

.field public portrait_id:I

.field public qzonedesc:Ljava/lang/String;

.field public sex:B

.field public strPortraitId:Ljava/lang/String;

.field public stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field public stuStarInfo:LNS_MOBILE_COMM/star_info;

.field public tagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_yytag;",
            ">;"
        }
    .end annotation
.end field

.field public talk_id:Ljava/lang/String;

.field public timestamp:I

.field public uFansCount:J

.field public uVisitorCount:J

.field public uid:Ljava/lang/String;

.field public uin:J

.field public uinkey:Ljava/lang/String;

.field public under_nickname_desc:Ljava/lang/String;

.field public vip:I

.field public vipShowType:B

.field public viplevel:I

.field public viptype:I

.field public vtime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    new-instance v0, LNS_MOBILE_FEEDS/s_medal;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_medal;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 290
    new-instance v0, LNS_MOBILE_COMM/star_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/star_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 294
    new-instance v0, LNS_MOBILE_COMM/combine_diamond_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/combine_diamond_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 298
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_decoration:[B

    .line 300
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_decoration:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_tagInfos:Ljava/util/ArrayList;

    .line 305
    new-instance v0, LNS_MOBILE_FEEDS/s_yytag;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_yytag;-><init>()V

    .line 306
    sget-object v1, LNS_MOBILE_FEEDS/s_user;->cache_tagInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v0, LNS_MOBILE_FEEDS/s_medal;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_medal;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 314
    new-instance v0, LNS_MOBILE_FEEDS/s_medal;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_medal;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 318
    new-instance v0, LNS_MOBILE_FEEDS/s_openid_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_openid_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_openid_users:LNS_MOBILE_FEEDS/s_openid_user;

    .line 322
    new-instance v0, LNS_MOBILE_FEEDS/s_kuolie_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_kuolie_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->vipShowType:B

    .line 75
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->actionurl:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->strPortraitId:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->under_nickname_desc:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->iCurUserType:I

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->eUserTypeReport:J

    .line 115
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIBBLNS_MOBILE_FEEDS/s_medal;Ljava/lang/String;IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;BBIILjava/lang/String;[BLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_FEEDS/s_medal;JJIIIJLNS_MOBILE_FEEDS/s_medal;JILNS_MOBILE_FEEDS/s_openid_user;BLNS_MOBILE_FEEDS/s_kuolie_info;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIBB",
            "LNS_MOBILE_FEEDS/s_medal;",
            "Ljava/lang/String;",
            "III",
            "LNS_MOBILE_COMM/star_info;",
            "LNS_MOBILE_COMM/combine_diamond_info;",
            "BBII",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_yytag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_medal;",
            "JJIIIJ",
            "LNS_MOBILE_FEEDS/s_medal;",
            "JI",
            "LNS_MOBILE_FEEDS/s_openid_user;",
            "B",
            "LNS_MOBILE_FEEDS/s_kuolie_info;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 69
    const/4 v2, -0x1

    iput-byte v2, p0, LNS_MOBILE_FEEDS/s_user;->vipShowType:B

    .line 75
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->actionurl:Ljava/lang/String;

    .line 81
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->strPortraitId:Ljava/lang/String;

    .line 83
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->under_nickname_desc:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->iCurUserType:I

    .line 101
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/s_user;->eUserTypeReport:J

    .line 119
    iput-wide p1, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    .line 120
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 121
    iput p4, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    .line 122
    iput p5, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 123
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 124
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 125
    iput p8, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    .line 126
    iput p9, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    .line 127
    iput p10, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    .line 128
    iput p11, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    .line 129
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 130
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    .line 131
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 134
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    .line 135
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    .line 136
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    .line 137
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    .line 138
    move/from16 v0, p21

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    .line 139
    move/from16 v0, p22

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    .line 140
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 141
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 142
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    .line 143
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    .line 144
    move/from16 v0, p27

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    .line 145
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 146
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 147
    move/from16 v0, p30

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    .line 148
    move/from16 v0, p31

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->vipShowType:B

    .line 149
    move/from16 v0, p32

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->namePlate:I

    .line 150
    move/from16 v0, p33

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->actiontype:I

    .line 151
    move-object/from16 v0, p34

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->actionurl:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p35

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->decoration:[B

    .line 153
    move-object/from16 v0, p36

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->tagInfos:Ljava/util/ArrayList;

    .line 154
    move-object/from16 v0, p37

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->strPortraitId:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p38

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->under_nickname_desc:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p39

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 157
    move-wide/from16 v0, p40

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uFansCount:J

    .line 158
    move-wide/from16 v0, p42

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uVisitorCount:J

    .line 159
    move/from16 v0, p44

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isCmtVerifyOpen:I

    .line 160
    move/from16 v0, p45

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->iCurUserType:I

    .line 161
    move/from16 v0, p46

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->displayflag:I

    .line 162
    move-wide/from16 v0, p47

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->vtime:J

    .line 163
    move-object/from16 v0, p49

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 164
    move-wide/from16 v0, p50

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->eUserTypeReport:J

    .line 165
    move/from16 v0, p52

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->iVipActType:I

    .line 166
    move-object/from16 v0, p53

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->openid_users:LNS_MOBILE_FEEDS/s_openid_user;

    .line 167
    move/from16 v0, p54

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->sex:B

    .line 168
    move-object/from16 v0, p55

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

    .line 169
    move/from16 v0, p56

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isPrivateMode:I

    .line 170
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    .line 328
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 329
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    .line 330
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 331
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 332
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 333
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    .line 334
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    .line 335
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    .line 336
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    .line 337
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 338
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    .line 339
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    .line 340
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 341
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 342
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    .line 343
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    .line 344
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    .line 345
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    .line 346
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    .line 347
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    .line 348
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_medalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_medal;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 349
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 350
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    .line 351
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    .line 352
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    .line 353
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/star_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 354
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/combine_diamond_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 355
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    .line 356
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->vipShowType:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->vipShowType:B

    .line 357
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->namePlate:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->namePlate:I

    .line 358
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->actiontype:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->actiontype:I

    .line 359
    const/16 v0, 0x20

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->actionurl:Ljava/lang/String;

    .line 360
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_decoration:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->decoration:[B

    .line 361
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_tagInfos:Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->tagInfos:Ljava/util/ArrayList;

    .line 362
    const/16 v0, 0x23

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->strPortraitId:Ljava/lang/String;

    .line 363
    const/16 v0, 0x24

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->under_nickname_desc:Ljava/lang/String;

    .line 364
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_medal;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 365
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uFansCount:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uFansCount:J

    .line 366
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uVisitorCount:J

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uVisitorCount:J

    .line 367
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isCmtVerifyOpen:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isCmtVerifyOpen:I

    .line 368
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->iCurUserType:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->iCurUserType:I

    .line 369
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->displayflag:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->displayflag:I

    .line 370
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->vtime:J

    const/16 v2, 0x2b

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->vtime:J

    .line 371
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_medal;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 372
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->eUserTypeReport:J

    const/16 v2, 0x2d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->eUserTypeReport:J

    .line 373
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->iVipActType:I

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->iVipActType:I

    .line 374
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_openid_users:LNS_MOBILE_FEEDS/s_openid_user;

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_openid_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->openid_users:LNS_MOBILE_FEEDS/s_openid_user;

    .line 375
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->sex:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->sex:B

    .line 376
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_kuolie_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

    .line 377
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isPrivateMode:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isPrivateMode:I

    .line 378
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 174
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 175
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 179
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 180
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 181
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 185
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 189
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 190
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 191
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 192
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 193
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 197
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 198
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 199
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 203
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 207
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 208
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 209
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 210
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 211
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 212
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 213
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 217
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 221
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 222
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 223
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 224
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 228
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    if-eqz v0, :cond_9

    .line 230
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 232
    :cond_9
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 233
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->vipShowType:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 234
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->namePlate:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 235
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->actiontype:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 236
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->actionurl:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 240
    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->decoration:[B

    if-eqz v0, :cond_b

    .line 242
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->decoration:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 244
    :cond_b
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->tagInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->tagInfos:Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 248
    :cond_c
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->strPortraitId:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 250
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->strPortraitId:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 252
    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->under_nickname_desc:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 254
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->under_nickname_desc:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 256
    :cond_e
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    if-eqz v0, :cond_f

    .line 258
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->liveshowMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 260
    :cond_f
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uFansCount:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 261
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uVisitorCount:J

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 262
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isCmtVerifyOpen:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 263
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->iCurUserType:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 264
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->displayflag:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 265
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->vtime:J

    const/16 v2, 0x2b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 266
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    if-eqz v0, :cond_10

    .line 268
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->authqzoneMedalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 270
    :cond_10
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->eUserTypeReport:J

    const/16 v2, 0x2d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 271
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->iVipActType:I

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 272
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->openid_users:LNS_MOBILE_FEEDS/s_openid_user;

    if-eqz v0, :cond_11

    .line 274
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->openid_users:LNS_MOBILE_FEEDS/s_openid_user;

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 276
    :cond_11
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->sex:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 277
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

    if-eqz v0, :cond_12

    .line 279
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->kuoliestate:LNS_MOBILE_FEEDS/s_kuolie_info;

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 281
    :cond_12
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isPrivateMode:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 282
    return-void
.end method
