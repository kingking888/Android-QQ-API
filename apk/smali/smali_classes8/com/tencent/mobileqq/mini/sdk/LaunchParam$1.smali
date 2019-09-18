.class final Lcom/tencent/mobileqq/mini/sdk/LaunchParam$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mobileqq/mini/sdk/LaunchParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/sdk/LaunchParam;
    .locals 4

    .prologue
    .line 425
    new-instance v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 427
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->launchClickTimeMillis:J

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->tempState:I

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->timestamp:J

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->envVersion:Ljava/lang/String;

    .line 438
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 441
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    .line 443
    const-class v0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-object v1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v2, "miniapp"

    const-string v3, "LaunchParam createFromParcel exception!"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/sdk/LaunchParam;
    .locals 1

    .prologue
    .line 454
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam$1;->newArray(I)[Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    move-result-object v0

    return-object v0
.end method
