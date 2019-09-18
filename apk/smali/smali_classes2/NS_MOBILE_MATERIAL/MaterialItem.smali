.class public final LNS_MOBILE_MATERIAL/MaterialItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtInfo:Ljava/util/Map;
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

.field static cache_stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_strExtFields:[B

.field static cache_vecFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iItemId:I

.field public iItemType:I

.field public iPrice:I

.field public iTypeId:I

.field public mapExtInfo:Ljava/util/Map;
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

.field public stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

.field public strDescription:Ljava/lang/String;

.field public strExtFields:[B

.field public strItemName:Ljava/lang/String;

.field public strItemSummary:Ljava/lang/String;

.field public strJumpUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public uiSettleTime:J

.field public vecFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_vecFile:Ljava/util/ArrayList;

    .line 127
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    .line 128
    sget-object v1, LNS_MOBILE_MATERIAL/MaterialItem;->cache_vecFile:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 136
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_strExtFields:[B

    .line 142
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_strExtFields:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_mapExtInfo:Ljava/util/Map;

    .line 147
    const-string v0, ""

    .line 148
    const-string v1, ""

    .line 149
    sget-object v2, LNS_MOBILE_MATERIAL/MaterialItem;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 157
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemSummary:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strDescription:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strTraceInfo:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strJumpUrl:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;JLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemName:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemSummary:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strDescription:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strTraceInfo:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strJumpUrl:Ljava/lang/String;

    .line 51
    iput p1, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemId:I

    .line 52
    iput p2, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iTypeId:I

    .line 53
    iput p3, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemType:I

    .line 54
    iput-object p4, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemName:Ljava/lang/String;

    .line 55
    iput p5, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iPrice:I

    .line 56
    iput-object p6, p0, LNS_MOBILE_MATERIAL/MaterialItem;->vecFile:Ljava/util/ArrayList;

    .line 57
    iput-object p7, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemSummary:Ljava/lang/String;

    .line 58
    iput-object p8, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strDescription:Ljava/lang/String;

    .line 59
    iput-object p9, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 60
    iput-object p10, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 61
    iput-wide p11, p0, LNS_MOBILE_MATERIAL/MaterialItem;->uiSettleTime:J

    .line 62
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strTraceInfo:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strJumpUrl:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strExtFields:[B

    .line 65
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->mapExtInfo:Ljava/util/Map;

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 67
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemId:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemId:I

    .line 163
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iTypeId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iTypeId:I

    .line 164
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemType:I

    .line 165
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemName:Ljava/lang/String;

    .line 166
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iPrice:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iPrice:I

    .line 167
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_vecFile:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->vecFile:Ljava/util/ArrayList;

    .line 168
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemSummary:Ljava/lang/String;

    .line 169
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strDescription:Ljava/lang/String;

    .line 170
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 171
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 172
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->uiSettleTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->uiSettleTime:J

    .line 173
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strTraceInfo:Ljava/lang/String;

    .line 174
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strJumpUrl:Ljava/lang/String;

    .line 175
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_strExtFields:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strExtFields:[B

    .line 176
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->mapExtInfo:Ljava/util/Map;

    .line 177
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 178
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialItem;->cache_stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 179
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iTypeId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iItemType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->iPrice:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->vecFile:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->vecFile:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 81
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemSummary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strItemSummary:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strDescription:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 93
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->uiSettleTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 98
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strJumpUrl:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_6
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strExtFields:[B

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->strExtFields:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 110
    :cond_7
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 114
    :cond_8
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile1:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 118
    :cond_9
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_a

    .line 120
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialItem;->stExtFile2:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 122
    :cond_a
    return-void
.end method
