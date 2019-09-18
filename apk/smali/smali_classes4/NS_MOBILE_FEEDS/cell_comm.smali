.class public final LNS_MOBILE_FEEDS/cell_comm;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_custom_droplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_droplist_option;",
            ">;"
        }
    .end annotation
.end field

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

.field static cache_extendInfoData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

.field static cache_stMapABTest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public adv_stytle:J

.field public adv_subtype:J

.field public appid:I

.field public clientkey:Ljava/lang/String;

.field public curlikekey:Ljava/lang/String;

.field public custom_droplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_droplist_option;",
            ">;"
        }
    .end annotation
.end field

.field public editmask:J

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

.field public extendInfoData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public feedsDelTime:J

.field public feedsattr:I

.field public feedsattr2:I

.field public feedsid:Ljava/lang/String;

.field public feedskey:Ljava/lang/String;

.field public feedstype:I

.field public hot_score:I

.field public iClick_area:I

.field public interestkey:Ljava/lang/String;

.field public is_kuolie:Z

.field public is_stay:Z

.field public operatemask:I

.field public operatemask2:I

.field public operatemask3:J

.field public orglikekey:Ljava/lang/String;

.field public originaltype:I

.field public paykey:Ljava/lang/String;

.field public positionmask:I

.field public positionmask2:I

.field public pull_qzone:Z

.field public recom_show_type:I

.field public recomlayout:I

.field public recomreportid:J

.field public recomtype:I

.field public refer:Ljava/lang/String;

.field public reportfeedsattr:I

.field public right_info:LNS_MOBILE_COMM/UgcRightInfo;

.field public shield:I

.field public show_mask:J

.field public space_right:I

.field public sqDynamicFeedsKey:Ljava/lang/String;

.field public stMapABTest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public subid:I

.field public time:I

.field public uflag:I

.field public ugckey:Ljava/lang/String;

.field public ugcrightkey:Ljava/lang/String;

.field public wup_feeds_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    new-instance v0, LNS_MOBILE_COMM/UgcRightInfo;

    invoke-direct {v0}, LNS_MOBILE_COMM/UgcRightInfo;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_stMapABTest:Ljava/util/Map;

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 279
    sget-object v2, LNS_MOBILE_FEEDS/cell_comm;->cache_stMapABTest:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_custom_droplist:Ljava/util/ArrayList;

    .line 284
    new-instance v0, LNS_MOBILE_FEEDS/s_droplist_option;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_droplist_option;-><init>()V

    .line 285
    sget-object v1, LNS_MOBILE_FEEDS/cell_comm;->cache_custom_droplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_extendInfo:Ljava/util/Map;

    .line 290
    const-string v0, ""

    .line 291
    const-string v1, ""

    .line 292
    sget-object v2, LNS_MOBILE_FEEDS/cell_comm;->cache_extendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_extendInfoData:Ljava/util/Map;

    .line 297
    const-string v2, ""

    .line 298
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 300
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 301
    sget-object v1, LNS_MOBILE_FEEDS/cell_comm;->cache_extendInfoData:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->paykey:Ljava/lang/String;

    .line 85
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->editmask:J

    .line 95
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->sqDynamicFeedsKey:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->iClick_area:I

    .line 111
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLNS_MOBILE_COMM/UgcRightInfo;IJIIIILjava/util/Map;ZLjava/lang/String;IIIJLjava/util/ArrayList;Ljava/util/Map;IJLjava/lang/String;ILjava/util/Map;IZZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJ",
            "LNS_MOBILE_COMM/UgcRightInfo;",
            "IJIIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "IIIJ",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_droplist_option;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;IZZJ)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 47
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 77
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->paykey:Ljava/lang/String;

    .line 85
    const-wide v2, 0xffffffffL

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->editmask:J

    .line 95
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->sqDynamicFeedsKey:Ljava/lang/String;

    .line 97
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->iClick_area:I

    .line 115
    iput p1, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    .line 116
    iput p2, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    .line 117
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 118
    iput p4, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    .line 119
    iput p5, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    .line 120
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 121
    iput p7, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    .line 122
    iput p8, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    .line 123
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 124
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 125
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 126
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    .line 127
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    .line 128
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 130
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    .line 131
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    .line 132
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    .line 133
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 134
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 135
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    .line 136
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 137
    move-wide/from16 v0, p24

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    .line 138
    move-wide/from16 v0, p26

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    .line 139
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 140
    move/from16 v0, p29

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    .line 141
    move-wide/from16 v0, p30

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomreportid:J

    .line 142
    move/from16 v0, p32

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->space_right:I

    .line 143
    move/from16 v0, p33

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->reportfeedsattr:I

    .line 144
    move/from16 v0, p34

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recom_show_type:I

    .line 145
    move/from16 v0, p35

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->wup_feeds_type:I

    .line 146
    move-object/from16 v0, p36

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->stMapABTest:Ljava/util/Map;

    .line 147
    move/from16 v0, p37

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_stay:Z

    .line 148
    move-object/from16 v0, p38

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->paykey:Ljava/lang/String;

    .line 149
    move/from16 v0, p39

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask2:I

    .line 150
    move/from16 v0, p40

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask:I

    .line 151
    move/from16 v0, p41

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask2:I

    .line 152
    move-wide/from16 v0, p42

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->editmask:J

    .line 153
    move-object/from16 v0, p44

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->custom_droplist:Ljava/util/ArrayList;

    .line 154
    move-object/from16 v0, p45

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfo:Ljava/util/Map;

    .line 155
    move/from16 v0, p46

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr2:I

    .line 156
    move-wide/from16 v0, p47

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsDelTime:J

    .line 157
    move-object/from16 v0, p49

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->sqDynamicFeedsKey:Ljava/lang/String;

    .line 158
    move/from16 v0, p50

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->iClick_area:I

    .line 159
    move-object/from16 v0, p51

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfoData:Ljava/util/Map;

    .line 160
    move/from16 v0, p52

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->hot_score:I

    .line 161
    move/from16 v0, p53

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_kuolie:Z

    .line 162
    move/from16 v0, p54

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->pull_qzone:Z

    .line 163
    move-wide/from16 v0, p55

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask3:J

    .line 164
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    .line 307
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    .line 308
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 309
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    .line 310
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    .line 311
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 312
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    .line 313
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    .line 314
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 315
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 316
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 317
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    .line 318
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    .line 319
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 320
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 321
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    .line 322
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    .line 323
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    .line 324
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 325
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 326
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    .line 327
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 328
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    .line 329
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    .line 330
    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/UgcRightInfo;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 331
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    .line 332
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomreportid:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomreportid:J

    .line 333
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->space_right:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->space_right:I

    .line 334
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->reportfeedsattr:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->reportfeedsattr:I

    .line 335
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recom_show_type:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recom_show_type:I

    .line 336
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->wup_feeds_type:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->wup_feeds_type:I

    .line 337
    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_stMapABTest:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->stMapABTest:Ljava/util/Map;

    .line 338
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_stay:Z

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_stay:Z

    .line 339
    const/16 v0, 0x21

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->paykey:Ljava/lang/String;

    .line 340
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask2:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask2:I

    .line 341
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask:I

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask:I

    .line 342
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask2:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask2:I

    .line 343
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->editmask:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->editmask:J

    .line 344
    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_custom_droplist:Ljava/util/ArrayList;

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->custom_droplist:Ljava/util/ArrayList;

    .line 345
    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_extendInfo:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfo:Ljava/util/Map;

    .line 346
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr2:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr2:I

    .line 347
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsDelTime:J

    const/16 v2, 0x29

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsDelTime:J

    .line 348
    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->sqDynamicFeedsKey:Ljava/lang/String;

    .line 349
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->iClick_area:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->iClick_area:I

    .line 350
    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_extendInfoData:Ljava/util/Map;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfoData:Ljava/util/Map;

    .line 351
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->hot_score:I

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->hot_score:I

    .line 352
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_kuolie:Z

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_kuolie:Z

    .line 353
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->pull_qzone:Z

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->pull_qzone:Z

    .line 354
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask3:J

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask3:J

    .line 355
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 168
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 169
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 170
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 174
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 175
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 176
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 180
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 181
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 182
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 186
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 190
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 194
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 195
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 196
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 200
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 204
    :cond_6
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 205
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 206
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 207
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 211
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 215
    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 216
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 220
    :cond_9
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 221
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 222
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 226
    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 227
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomreportid:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 228
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->space_right:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 229
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->reportfeedsattr:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 230
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recom_show_type:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 231
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->wup_feeds_type:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 232
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->stMapABTest:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 234
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->stMapABTest:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 236
    :cond_b
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_stay:Z

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 237
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->paykey:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 239
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->paykey:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 241
    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask2:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 242
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask:I

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 243
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->positionmask2:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 244
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->editmask:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 245
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->custom_droplist:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 247
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->custom_droplist:Ljava/util/ArrayList;

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 249
    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 251
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfo:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 253
    :cond_e
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr2:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 254
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsDelTime:J

    const/16 v2, 0x29

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 255
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->sqDynamicFeedsKey:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 257
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->sqDynamicFeedsKey:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 259
    :cond_f
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->iClick_area:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 260
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfoData:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 262
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->extendInfoData:Ljava/util/Map;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 264
    :cond_10
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->hot_score:I

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 265
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->is_kuolie:Z

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 266
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->pull_qzone:Z

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 267
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask3:J

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 268
    return-void
.end method
