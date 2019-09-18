.class public Lcom/tencent/weiyun/data/PoiItem;
.super Lcom/tencent/weiyun/data/CNativeObject;
.source "PoiItem.java"


# static fields
.field public static final NATION_TYPE_DOMESTIC:I = 0x1

.field public static final NATION_TYPE_FOREIGN:I = 0x2


# instance fields
.field public address:Ljava/lang/String;

.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public nationName:Ljava/lang/String;

.field public nationType:I

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 88
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 92
    return-void
.end method

.method public static createGpsInfo(DD)Lcom/tencent/weiyun/data/PoiItem;
    .locals 2
    .param p0, "longitude"    # D
    .param p2, "latitude"    # D

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/weiyun/data/PoiItem;

    invoke-direct {v0}, Lcom/tencent/weiyun/data/PoiItem;-><init>()V

    .line 81
    .local v0, "ret":Lcom/tencent/weiyun/data/PoiItem;
    iput-wide p0, v0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 82
    iput-wide p2, v0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    .line 83
    return-object v0
.end method

.method public static newInstance(J)Lcom/tencent/weiyun/data/PoiItem;
    .locals 6
    .param p0, "nativePtr"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/data/PoiItem;

    invoke-direct {v0, p0, p1}, Lcom/tencent/weiyun/data/PoiItem;-><init>(J)V

    .line 60
    .local v0, "poiItem":Lcom/tencent/weiyun/data/PoiItem;
    const-string v1, "longitude"

    invoke-static {p0, p1, v1, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getDouble(JLjava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 61
    const-string v1, "latitude"

    invoke-static {p0, p1, v1, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getDouble(JLjava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    .line 62
    const-string v1, "nation_name"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/PoiItem;->nationName:Ljava/lang/String;

    .line 63
    const-string v1, "city_name"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/PoiItem;->cityName:Ljava/lang/String;

    .line 64
    const-string v1, "poi_id"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/PoiItem;->poiId:Ljava/lang/String;

    .line 65
    const-string v1, "name"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/PoiItem;->poiName:Ljava/lang/String;

    .line 66
    const-string v1, "addr"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/PoiItem;->address:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/weiyun/data/PoiItem;->releaseNative()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v1

    .line 97
    :cond_1
    instance-of v3, p1, Lcom/tencent/weiyun/data/PoiItem;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/tencent/weiyun/data/PoiItem;

    .line 101
    .local v0, "weiyunPOI":Lcom/tencent/weiyun/data/PoiItem;
    iget-wide v4, v0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    iget-wide v6, p0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 102
    :cond_3
    iget-wide v4, v0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    iget-wide v6, p0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 110
    iget-wide v4, p0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 111
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v0, v4

    .line 112
    .local v0, "result":I
    iget-wide v4, p0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 113
    mul-int/lit8 v1, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 114
    return v0
.end method

.method public bridge synthetic releaseNative()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tencent/weiyun/data/CNativeObject;->releaseNative()V

    return-void
.end method
