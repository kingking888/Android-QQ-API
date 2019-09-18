.class public final LLBS_V2_PROTOCOL/PoiInfoCell_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

.field static cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field static cache_vPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBS_V2_PROTOCOL/PoiInfo_V2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iRet:I

.field public stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

.field public stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field public vPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBS_V2_PROTOCOL/PoiInfo_V2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->cache_vPoiList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LLBS_V2_PROTOCOL/PoiInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/PoiInfo_V2;-><init>()V

    .line 56
    sget-object v1, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->cache_vPoiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->cache_stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(LLBS_V2_PROTOCOL/GPS_V2;Ljava/util/ArrayList;ILLBS_V2_PROTOCOL/GPS_V2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLBS_V2_PROTOCOL/GPS_V2;",
            "Ljava/util/ArrayList",
            "<",
            "LLBS_V2_PROTOCOL/PoiInfo_V2;",
            ">;I",
            "LLBS_V2_PROTOCOL/GPS_V2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 26
    iput-object p2, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->vPoiList:Ljava/util/ArrayList;

    .line 27
    iput p3, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->iRet:I

    .line 28
    iput-object p4, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 66
    sget-object v0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->cache_vPoiList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->vPoiList:Ljava/util/ArrayList;

    .line 67
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->iRet:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->iRet:I

    .line 68
    sget-object v0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->cache_stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->vPoiList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->vPoiList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_1
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->iRet:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_2
    return-void
.end method
