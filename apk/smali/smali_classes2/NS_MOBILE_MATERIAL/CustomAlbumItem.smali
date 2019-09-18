.class public final LNS_MOBILE_MATERIAL/CustomAlbumItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;


# instance fields
.field public iAlignment:I

.field public iContentWidth:I

.field public iDiameter:I

.field public iItemType:I

.field public iLargeFontSize:I

.field public iMarginTop:I

.field public iMiddleFontSize:I

.field public iSmallFontSize:I

.field public iTextColor:J

.field public iTextColorClick:J

.field public stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 104
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 108
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 112
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 116
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(IIIIIJJLNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;ILNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;IILNS_MOBILE_MATERIAL/MaterialFile;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 47
    iput p1, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iItemType:I

    .line 48
    iput p2, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iAlignment:I

    .line 49
    iput p3, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iLargeFontSize:I

    .line 50
    iput p4, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMiddleFontSize:I

    .line 51
    iput p5, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iSmallFontSize:I

    .line 52
    iput-wide p6, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColor:J

    .line 53
    iput-wide p8, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColorClick:J

    .line 54
    iput-object p10, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 55
    iput-object p11, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 56
    iput p12, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMarginTop:I

    .line 57
    iput-object p13, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 58
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 59
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iDiameter:I

    .line 60
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iContentWidth:I

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 121
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iItemType:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iItemType:I

    .line 122
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iAlignment:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iAlignment:I

    .line 123
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iLargeFontSize:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iLargeFontSize:I

    .line 124
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMiddleFontSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMiddleFontSize:I

    .line 125
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iSmallFontSize:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iSmallFontSize:I

    .line 126
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColor:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColor:J

    .line 127
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColorClick:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColorClick:J

    .line 128
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 129
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 130
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMarginTop:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMarginTop:I

    .line 131
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 132
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 133
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iDiameter:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iDiameter:I

    .line 134
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iContentWidth:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iContentWidth:I

    .line 135
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->cache_stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 136
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iItemType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iAlignment:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iLargeFontSize:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMiddleFontSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iSmallFontSize:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColor:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iTextColorClick:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 77
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stBgImageClick:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 81
    :cond_1
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iMarginTop:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stLeftImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 86
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stRightImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_3
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iDiameter:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->iContentWidth:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumItem;->stH5BgImage:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 96
    :cond_4
    return-void
.end method
