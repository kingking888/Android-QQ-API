.class public final LNS_MOBILE_FEEDS/cell_decorate;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

.field static cache_highFive:LNS_MOBILE_FEEDS/s_HighFive;

.field static cache_mapInfoData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

.field static cache_sprdData:LNS_MOBILE_FEEDS/s_PrdData;


# instance fields
.field public customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

.field public highFive:LNS_MOBILE_FEEDS/s_HighFive;

.field public mapInfoData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

.field public sprdData:LNS_MOBILE_FEEDS/s_PrdData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, LNS_MOBILE_FEEDS/stcustomPraise;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stcustomPraise;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

    .line 64
    new-instance v0, LNS_MOBILE_FEEDS/s_PolyPraise;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_PolyPraise;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    .line 68
    new-instance v0, LNS_MOBILE_FEEDS/s_HighFive;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_HighFive;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_highFive:LNS_MOBILE_FEEDS/s_HighFive;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_mapInfoData:Ljava/util/Map;

    .line 73
    const-string v2, ""

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 76
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 77
    sget-object v1, LNS_MOBILE_FEEDS/cell_decorate;->cache_mapInfoData:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, LNS_MOBILE_FEEDS/s_PrdData;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_PrdData;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_sprdData:LNS_MOBILE_FEEDS/s_PrdData;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/stcustomPraise;LNS_MOBILE_FEEDS/s_PolyPraise;LNS_MOBILE_FEEDS/s_HighFive;Ljava/util/Map;LNS_MOBILE_FEEDS/s_PrdData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/stcustomPraise;",
            "LNS_MOBILE_FEEDS/s_PolyPraise;",
            "LNS_MOBILE_FEEDS/s_HighFive;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "LNS_MOBILE_FEEDS/s_PrdData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_decorate;->customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

    .line 28
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_decorate;->polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    .line 29
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_decorate;->highFive:LNS_MOBILE_FEEDS/s_HighFive;

    .line 30
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_decorate;->mapInfoData:Ljava/util/Map;

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_decorate;->sprdData:LNS_MOBILE_FEEDS/s_PrdData;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    sget-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stcustomPraise;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

    .line 87
    sget-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_PolyPraise;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    .line 88
    sget-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_highFive:LNS_MOBILE_FEEDS/s_HighFive;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_HighFive;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->highFive:LNS_MOBILE_FEEDS/s_HighFive;

    .line 89
    sget-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_mapInfoData:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->mapInfoData:Ljava/util/Map;

    .line 90
    sget-object v0, LNS_MOBILE_FEEDS/cell_decorate;->cache_sprdData:LNS_MOBILE_FEEDS/s_PrdData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_PrdData;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->sprdData:LNS_MOBILE_FEEDS/s_PrdData;

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->customPraise:LNS_MOBILE_FEEDS/stcustomPraise;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->polyPraise:LNS_MOBILE_FEEDS/s_PolyPraise;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->highFive:LNS_MOBILE_FEEDS/s_HighFive;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->highFive:LNS_MOBILE_FEEDS/s_HighFive;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->mapInfoData:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->mapInfoData:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 52
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->sprdData:LNS_MOBILE_FEEDS/s_PrdData;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_decorate;->sprdData:LNS_MOBILE_FEEDS/s_PrdData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 56
    :cond_4
    return-void
.end method
