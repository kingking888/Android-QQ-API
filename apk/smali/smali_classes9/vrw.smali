.class public final Lvrw;
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
        "Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;
    .locals 1

    .prologue
    .line 69
    new-array v0, p1, [Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lvrw;->a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lvrw;->a(I)[Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    move-result-object v0

    return-object v0
.end method
