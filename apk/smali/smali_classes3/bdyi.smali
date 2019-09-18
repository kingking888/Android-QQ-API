.class public final Lbdyi;
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
        "Lcooperation/qqpim/QQPimTipsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qqpim/QQPimTipsInfo;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcooperation/qqpim/QQPimTipsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcooperation/qqpim/QQPimTipsInfo;-><init>(Landroid/os/Parcel;Lbdyi;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qqpim/QQPimTipsInfo;
    .locals 1

    .prologue
    .line 48
    new-array v0, p1, [Lcooperation/qqpim/QQPimTipsInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lbdyi;->a(Landroid/os/Parcel;)Lcooperation/qqpim/QQPimTipsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lbdyi;->a(I)[Lcooperation/qqpim/QQPimTipsInfo;

    move-result-object v0

    return-object v0
.end method
