.class public final Lbdub;
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
        "Lcooperation/qlink/SendMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qlink/SendMsg;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcooperation/qlink/SendMsg;

    invoke-direct {v0, p1}, Lcooperation/qlink/SendMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qlink/SendMsg;
    .locals 1

    .prologue
    .line 48
    new-array v0, p1, [Lcooperation/qlink/SendMsg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lbdub;->a(Landroid/os/Parcel;)Lcooperation/qlink/SendMsg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lbdub;->a(I)[Lcooperation/qlink/SendMsg;

    move-result-object v0

    return-object v0
.end method
