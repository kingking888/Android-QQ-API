.class public final LNS_MOBILE_MATERIAL/MaterialTab;
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

.field static cache_vecCate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialCate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iTabId:I

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

.field public strExtFields:[B

.field public strTabKey:Ljava/lang/String;

.field public strTabName:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public uiSettleTime:J

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

.field public vecCate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialCate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_vecBanner:Ljava/util/ArrayList;

    .line 83
    new-instance v0, LNS_MOBILE_MATERIAL/OperBanner;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/OperBanner;-><init>()V

    .line 84
    sget-object v1, LNS_MOBILE_MATERIAL/MaterialTab;->cache_vecBanner:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_vecCate:Ljava/util/ArrayList;

    .line 89
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialCate;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialCate;-><init>()V

    .line 90
    sget-object v1, LNS_MOBILE_MATERIAL/MaterialTab;->cache_vecCate:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_strExtFields:[B

    .line 96
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_strExtFields:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_mapExtInfo:Ljava/util/Map;

    .line 101
    const-string v0, ""

    .line 102
    const-string v1, ""

    .line 103
    sget-object v2, LNS_MOBILE_MATERIAL/MaterialTab;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTraceInfo:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;[BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/OperBanner;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialCate;",
            ">;J",
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
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTraceInfo:Ljava/lang/String;

    .line 35
    iput p1, p0, LNS_MOBILE_MATERIAL/MaterialTab;->iTabId:I

    .line 36
    iput-object p2, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabKey:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecBanner:Ljava/util/ArrayList;

    .line 39
    iput-object p5, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecCate:Ljava/util/ArrayList;

    .line 40
    iput-wide p6, p0, LNS_MOBILE_MATERIAL/MaterialTab;->uiSettleTime:J

    .line 41
    iput-object p8, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTraceInfo:Ljava/lang/String;

    .line 42
    iput-object p9, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strExtFields:[B

    .line 43
    iput-object p10, p0, LNS_MOBILE_MATERIAL/MaterialTab;->mapExtInfo:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 108
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->iTabId:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->iTabId:I

    .line 109
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabKey:Ljava/lang/String;

    .line 110
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabName:Ljava/lang/String;

    .line 111
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_vecBanner:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecBanner:Ljava/util/ArrayList;

    .line 112
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_vecCate:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecCate:Ljava/util/ArrayList;

    .line 113
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->uiSettleTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->uiSettleTime:J

    .line 114
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTraceInfo:Ljava/lang/String;

    .line 115
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_strExtFields:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strExtFields:[B

    .line 116
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialTab;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->mapExtInfo:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->iTabId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTabName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecBanner:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecBanner:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 61
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecCate:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->vecCate:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->uiSettleTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strTraceInfo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strExtFields:[B

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->strExtFields:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 74
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialTab;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 78
    :cond_6
    return-void
.end method
