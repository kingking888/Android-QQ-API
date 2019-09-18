.class public final Lbelh;
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
        "Lcooperation/qzone/remote/RecvMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/remote/RecvMsg;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcooperation/qzone/remote/RecvMsg;

    invoke-direct {v0, p1}, Lcooperation/qzone/remote/RecvMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/remote/RecvMsg;
    .locals 1

    .prologue
    .line 60
    new-array v0, p1, [Lcooperation/qzone/remote/RecvMsg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lbelh;->a(Landroid/os/Parcel;)Lcooperation/qzone/remote/RecvMsg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lbelh;->a(I)[Lcooperation/qzone/remote/RecvMsg;

    move-result-object v0

    return-object v0
.end method
