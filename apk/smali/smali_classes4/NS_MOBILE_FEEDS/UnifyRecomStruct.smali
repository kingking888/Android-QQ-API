.class public final LNS_MOBILE_FEEDS/UnifyRecomStruct;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_compassInfoList:Ljava/util/Map;
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

.field static cache_newReportInfoList:Ljava/util/Map;
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

.field static cache_stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

.field static cache_vctBusiData:[B


# instance fields
.field public compassInfoList:Ljava/util/Map;
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

.field public iPos:I

.field public newReportInfoList:Ljava/util/Map;
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

.field public stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

.field public ugckey:Ljava/lang/String;

.field public vctBusiData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_vctBusiData:[B

    .line 66
    sget-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_vctBusiData:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 70
    new-instance v0, LNS_MOBILE_FEEDS/ExposStuctInfo;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/ExposStuctInfo;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_compassInfoList:Ljava/util/Map;

    .line 75
    const-string v0, ""

    .line 76
    const-string v1, ""

    .line 77
    sget-object v2, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_compassInfoList:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_newReportInfoList:Ljava/util/Map;

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    const-string v1, ""

    .line 84
    sget-object v2, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_newReportInfoList:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->ugckey:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(I[BLNS_MOBILE_FEEDS/ExposStuctInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "LNS_MOBILE_FEEDS/ExposStuctInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->ugckey:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->iPos:I

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->vctBusiData:[B

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->compassInfoList:Ljava/util/Map;

    .line 33
    iput-object p5, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->ugckey:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->newReportInfoList:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->iPos:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->iPos:I

    .line 90
    sget-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_vctBusiData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->vctBusiData:[B

    .line 91
    sget-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/ExposStuctInfo;

    iput-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

    .line 92
    sget-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_compassInfoList:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->compassInfoList:Ljava/util/Map;

    .line 93
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->ugckey:Ljava/lang/String;

    .line 94
    sget-object v0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->cache_newReportInfoList:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->newReportInfoList:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->iPos:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->vctBusiData:[B

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->vctBusiData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->stuExposInfo:LNS_MOBILE_FEEDS/ExposStuctInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->compassInfoList:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->compassInfoList:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->ugckey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->newReportInfoList:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/UnifyRecomStruct;->newReportInfoList:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 60
    :cond_4
    return-void
.end method
