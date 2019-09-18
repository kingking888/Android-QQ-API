.class public final Lvrc;
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
        "Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lvrc;->a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lvrc;->a(I)[Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    move-result-object v0

    return-object v0
.end method
