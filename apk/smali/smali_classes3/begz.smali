.class public final Lbegz;
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
        "Lcooperation/qzone/model/WeishiFeedCommInfo;",
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
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiFeedCommInfo;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcooperation/qzone/model/WeishiFeedCommInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/WeishiFeedCommInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/WeishiFeedCommInfo;
    .locals 1

    .prologue
    .line 56
    new-array v0, p1, [Lcooperation/qzone/model/WeishiFeedCommInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lbegz;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiFeedCommInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lbegz;->a(I)[Lcooperation/qzone/model/WeishiFeedCommInfo;

    move-result-object v0

    return-object v0
.end method
