.class public final LNS_MOBILE_FEEDS/stRegionData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_leftTopP:LNS_MOBILE_FEEDS/stPoints;

.field static cache_rightBottomP:LNS_MOBILE_FEEDS/stPoints;


# instance fields
.field public actionType:I

.field public actionUrl:Ljava/lang/String;

.field public backgroundImg:Ljava/lang/String;

.field public leftTopP:LNS_MOBILE_FEEDS/stPoints;

.field public rightBottomP:LNS_MOBILE_FEEDS/stPoints;

.field public urlShowType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, LNS_MOBILE_FEEDS/stPoints;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stPoints;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/stRegionData;->cache_leftTopP:LNS_MOBILE_FEEDS/stPoints;

    .line 65
    new-instance v0, LNS_MOBILE_FEEDS/stPoints;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stPoints;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/stRegionData;->cache_rightBottomP:LNS_MOBILE_FEEDS/stPoints;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->backgroundImg:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/stPoints;LNS_MOBILE_FEEDS/stPoints;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->backgroundImg:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/stRegionData;->leftTopP:LNS_MOBILE_FEEDS/stPoints;

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/stRegionData;->rightBottomP:LNS_MOBILE_FEEDS/stPoints;

    .line 31
    iput p3, p0, LNS_MOBILE_FEEDS/stRegionData;->actionType:I

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/stRegionData;->actionUrl:Ljava/lang/String;

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/stRegionData;->urlShowType:I

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/stRegionData;->backgroundImg:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-object v0, LNS_MOBILE_FEEDS/stRegionData;->cache_leftTopP:LNS_MOBILE_FEEDS/stPoints;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stPoints;

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->leftTopP:LNS_MOBILE_FEEDS/stPoints;

    .line 71
    sget-object v0, LNS_MOBILE_FEEDS/stRegionData;->cache_rightBottomP:LNS_MOBILE_FEEDS/stPoints;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stPoints;

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->rightBottomP:LNS_MOBILE_FEEDS/stPoints;

    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionType:I

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionUrl:Ljava/lang/String;

    .line 74
    iget v0, p0, LNS_MOBILE_FEEDS/stRegionData;->urlShowType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stRegionData;->urlShowType:I

    .line 75
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->backgroundImg:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->leftTopP:LNS_MOBILE_FEEDS/stPoints;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->leftTopP:LNS_MOBILE_FEEDS/stPoints;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->rightBottomP:LNS_MOBILE_FEEDS/stPoints;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->rightBottomP:LNS_MOBILE_FEEDS/stPoints;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 47
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->actionUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/stRegionData;->urlShowType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->backgroundImg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/stRegionData;->backgroundImg:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
