.class public final Lbdsh;
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
        "Lcooperation/qappcenter/remote/SendMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qappcenter/remote/SendMsg;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcooperation/qappcenter/remote/SendMsg;

    invoke-direct {v0, p1}, Lcooperation/qappcenter/remote/SendMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qappcenter/remote/SendMsg;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcooperation/qappcenter/remote/SendMsg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lbdsh;->a(Landroid/os/Parcel;)Lcooperation/qappcenter/remote/SendMsg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lbdsh;->a(I)[Lcooperation/qappcenter/remote/SendMsg;

    move-result-object v0

    return-object v0
.end method
