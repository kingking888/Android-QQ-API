.class public final Lbehe;
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
        "Lcooperation/qzone/model/WeishiUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiUserInfo;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcooperation/qzone/model/WeishiUserInfo;

    invoke-direct {v0}, Lcooperation/qzone/model/WeishiUserInfo;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/model/WeishiUserInfo;->uin:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/WeishiUserInfo;->nickName:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/WeishiUserInfo;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcooperation/qzone/model/WeishiUserInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbehe;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbehe;->a(I)[Lcooperation/qzone/model/WeishiUserInfo;

    move-result-object v0

    return-object v0
.end method
