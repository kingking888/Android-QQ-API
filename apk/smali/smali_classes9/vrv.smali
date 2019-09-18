.class public final Lvrv;
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
        "Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;
    .locals 1

    .prologue
    .line 108
    new-array v0, p1, [Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lvrv;->a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lvrv;->a(I)[Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    move-result-object v0

    return-object v0
.end method
