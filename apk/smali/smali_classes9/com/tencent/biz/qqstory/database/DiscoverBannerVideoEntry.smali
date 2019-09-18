.class public Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.qqstory.discover.DiscoverBannerVideoEntry"


# instance fields
.field public bannerId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public bannerInfoList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bannerInfoListByte:[B

.field public nextCookie:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public convertBytesToList([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v1, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v2, p1, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    sget-object v1, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry$BannerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 81
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    const-string v3, "Q.qqstory.discover.DiscoverBannerVideoEntry"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiscoverBannerVideoEntry::convertBytesToList exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 80
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public convertListToBytes()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoList:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    const-string v3, "Q.qqstory.discover.DiscoverBannerVideoEntry"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiscoverBannerVideoEntry::convertListToBytes exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 46
    check-cast p1, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoListByte:[B

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->convertBytesToList([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoList:Ljava/util/List;

    .line 92
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->convertListToBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;->bannerInfoListByte:[B

    .line 96
    return-void
.end method
