.class public final Lbfyl;
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
        "Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    invoke-direct {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;
    .locals 1

    .prologue
    .line 72
    new-array v0, p1, [Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbfyl;->a(Landroid/os/Parcel;)Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbfyl;->a(I)[Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    move-result-object v0

    return-object v0
.end method
