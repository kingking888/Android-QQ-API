.class final Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo$1;
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
        "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 725
    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 727
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    .line 738
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    .line 739
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    .line 742
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    .line 744
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 745
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->secondApiRightInfoList:Ljava/util/List;

    .line 746
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    .line 749
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    .line 751
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    .line 753
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    .line 755
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    .line 757
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 758
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    .line 762
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    .line 765
    :cond_0
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 766
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->openId:Ljava/lang/String;

    .line 768
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->tinyId:J

    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->position:I

    .line 771
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportBlueBar:Z

    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->commonExt:[B

    .line 777
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    .line 780
    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_2
    return-object v3

    :cond_1
    move v0, v2

    .line 771
    goto :goto_0

    :cond_2
    move v0, v2

    .line 772
    goto :goto_1

    .line 781
    :catch_0
    move-exception v0

    .line 782
    const-string v1, "miniapp"

    const-string v2, "MiniAppInfo createFromParcel exception!"

    invoke-static {v1, v2, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 1

    .prologue
    .line 791
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo$1;->newArray(I)[Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    return-object v0
.end method
