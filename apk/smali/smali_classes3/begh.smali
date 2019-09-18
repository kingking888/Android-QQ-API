.class public final Lbegh;
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
        "Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;-><init>()V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:D

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:D

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->c:D

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->d:D

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:I

    .line 62
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lbegh;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lbegh;->a(I)[Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    move-result-object v0

    return-object v0
.end method
