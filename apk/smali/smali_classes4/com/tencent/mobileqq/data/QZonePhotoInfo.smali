.class public Lcom/tencent/mobileqq/data/QZonePhotoInfo;
.super Lcom/tencent/mobileqq/data/ProfilePhotoWall;
.source "ProGuard"


# instance fields
.field public photoId:Ljava/lang/String;

.field public photoUrls:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ProfilePhotoWall;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->type:I

    .line 17
    return-void
.end method

.method private getOther(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 51
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 52
    add-int v0, p1, v1

    rem-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoUrls:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getOriginUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoUrls:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoUrls:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->getOther(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getThumbUrl(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoUrls:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x2

    .line 36
    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    .line 37
    const/4 v0, 0x3

    move v1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoUrls:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->getOther(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
