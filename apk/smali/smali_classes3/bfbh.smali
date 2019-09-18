.class public final Lbfbh;
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
        "Lcooperation/wadl/ipc/WadlResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/wadl/ipc/WadlResult;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcooperation/wadl/ipc/WadlResult;

    invoke-direct {v0, p1}, Lcooperation/wadl/ipc/WadlResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/wadl/ipc/WadlResult;
    .locals 1

    .prologue
    .line 95
    new-array v0, p1, [Lcooperation/wadl/ipc/WadlResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lbfbh;->a(Landroid/os/Parcel;)Lcooperation/wadl/ipc/WadlResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lbfbh;->a(I)[Lcooperation/wadl/ipc/WadlResult;

    move-result-object v0

    return-object v0
.end method
