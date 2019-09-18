.class public final LNS_MOBILE_MATERIAL/MaterialCate;
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

.field static cache_stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_strExtFields:[B

.field static cache_vecBanner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/OperBanner;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iCateId:I

.field public iQZInitShowCount:I

.field public iSQInitShowCount:I

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

.field public stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

.field public strCateKey:Ljava/lang/String;

.field public strCateName:Ljava/lang/String;

.field public strDescription:Ljava/lang/String;

.field public strExtFields:[B

.field public strTraceInfo:Ljava/lang/String;

.field public uiSettleTime:J

.field public uiTotalItems:J

.field public vecBanner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/OperBanner;",
            ">;"
        }
    .end annotation
.end field

.field public vecItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_vecItem:Ljava/util/ArrayList;

    .line 116
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialItem;-><init>()V

    .line 117
    sget-object v1, LNS_MOBILE_MATERIAL/MaterialCate;->cache_vecItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_vecBanner:Ljava/util/ArrayList;

    .line 122
    new-instance v0, LNS_MOBILE_MATERIAL/OperBanner;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/OperBanner;-><init>()V

    .line 123
    sget-object v1, LNS_MOBILE_MATERIAL/MaterialCate;->cache_vecBanner:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 131
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_strExtFields:[B

    .line 137
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_strExtFields:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_mapExtInfo:Ljava/util/Map;

    .line 142
    const-string v0, ""

    .line 143
    const-string v1, ""

    .line 144
    sget-object v2, LNS_MOBILE_MATERIAL/MaterialCate;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strDescription:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strTraceInfo:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIJLjava/util/ArrayList;Ljava/lang/String;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;JLjava/lang/String;[BLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialItem;",
            ">;IIJ",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/OperBanner;",
            ">;",
            "Ljava/lang/String;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "J",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateKey:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateName:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strDescription:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strTraceInfo:Ljava/lang/String;

    .line 47
    iput p1, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iCateId:I

    .line 48
    iput-object p2, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateKey:Ljava/lang/String;

    .line 49
    iput-object p3, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateName:Ljava/lang/String;

    .line 50
    iput-object p4, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecItem:Ljava/util/ArrayList;

    .line 51
    iput p5, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iSQInitShowCount:I

    .line 52
    iput p6, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iQZInitShowCount:I

    .line 53
    iput-wide p7, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiTotalItems:J

    .line 54
    iput-object p9, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecBanner:Ljava/util/ArrayList;

    .line 55
    iput-object p10, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strDescription:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p11

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 57
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 58
    move-wide/from16 v0, p13

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiSettleTime:J

    .line 59
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strTraceInfo:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strExtFields:[B

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->mapExtInfo:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 149
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iCateId:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iCateId:I

    .line 150
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateKey:Ljava/lang/String;

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateName:Ljava/lang/String;

    .line 152
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_vecItem:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecItem:Ljava/util/ArrayList;

    .line 153
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iSQInitShowCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iSQInitShowCount:I

    .line 154
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iQZInitShowCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iQZInitShowCount:I

    .line 155
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiTotalItems:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiTotalItems:J

    .line 156
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_vecBanner:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecBanner:Ljava/util/ArrayList;

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strDescription:Ljava/lang/String;

    .line 158
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 159
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 160
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiSettleTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiSettleTime:J

    .line 161
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strTraceInfo:Ljava/lang/String;

    .line 162
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_strExtFields:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strExtFields:[B

    .line 163
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialCate;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->mapExtInfo:Ljava/util/Map;

    .line 164
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iCateId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strCateName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecItem:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 79
    :cond_2
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iSQInitShowCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->iQZInitShowCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiTotalItems:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecBanner:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->vecBanner:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 86
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strDescription:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stThumb:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 94
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 98
    :cond_6
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->uiSettleTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_7
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strExtFields:[B

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->strExtFields:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 107
    :cond_8
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialCate;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 111
    :cond_9
    return-void
.end method
