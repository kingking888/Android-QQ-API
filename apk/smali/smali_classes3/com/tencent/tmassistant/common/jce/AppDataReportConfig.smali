.class public final Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapSpecialPkgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public frequency:I

.field public mapSpecialPkgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->cache_mapSpecialPkgs:Ljava/util/Map;

    .line 37
    const-string v0, ""

    .line 38
    new-instance v1, Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;

    invoke-direct {v1}, Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;-><init>()V

    .line 39
    sget-object v2, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->cache_mapSpecialPkgs:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    .line 21
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    .line 45
    sget-object v0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->cache_mapSpecialPkgs:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 32
    :cond_0
    return-void
.end method
