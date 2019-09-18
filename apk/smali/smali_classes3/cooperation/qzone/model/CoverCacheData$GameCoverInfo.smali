.class public Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/lang/String;

.field public b:D

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lbegh;

    invoke-direct {v0}, Lbegh;-><init>()V

    sput-object v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 35
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void
.end method
