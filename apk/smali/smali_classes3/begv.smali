.class public final Lbegv;
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
        "Lcooperation/qzone/model/VideoInfo$VideoRemark;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/VideoInfo$VideoRemark;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcooperation/qzone/model/VideoInfo$VideoRemark;

    invoke-direct {v0}, Lcooperation/qzone/model/VideoInfo$VideoRemark;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/VideoInfo$VideoRemark;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/VideoInfo$VideoRemark;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/VideoInfo$VideoRemark;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/VideoInfo$VideoRemark;->a:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/VideoInfo$VideoRemark;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/VideoInfo$VideoRemark;->b:I

    .line 191
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/VideoInfo$VideoRemark;
    .locals 1

    .prologue
    .line 197
    new-array v0, p1, [Lcooperation/qzone/model/VideoInfo$VideoRemark;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lbegv;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/VideoInfo$VideoRemark;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lbegv;->a(I)[Lcooperation/qzone/model/VideoInfo$VideoRemark;

    move-result-object v0

    return-object v0
.end method
