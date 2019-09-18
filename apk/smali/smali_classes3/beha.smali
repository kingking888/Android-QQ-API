.class public final Lbeha;
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
        "Lcooperation/qzone/model/WeishiFeedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiFeedInfo;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcooperation/qzone/model/WeishiFeedInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/WeishiFeedInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/WeishiFeedInfo;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcooperation/qzone/model/WeishiFeedInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lbeha;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiFeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lbeha;->a(I)[Lcooperation/qzone/model/WeishiFeedInfo;

    move-result-object v0

    return-object v0
.end method
