.class public final Lbfat;
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
        "Lcooperation/wadl/ipc/WadlParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/wadl/ipc/WadlParams;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcooperation/wadl/ipc/WadlParams;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcooperation/wadl/ipc/WadlParams;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Lcooperation/wadl/ipc/WadlParams;->a(Landroid/os/Parcel;)V

    .line 128
    return-object v0
.end method

.method public a(I)[Lcooperation/wadl/ipc/WadlParams;
    .locals 1

    .prologue
    .line 133
    new-array v0, p1, [Lcooperation/wadl/ipc/WadlParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lbfat;->a(Landroid/os/Parcel;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lbfat;->a(I)[Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    return-object v0
.end method
