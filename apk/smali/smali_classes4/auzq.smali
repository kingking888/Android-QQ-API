.class public final Lauzq;
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
        "Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lauzq;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lauzq;->a(I)[Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;

    move-result-object v0

    return-object v0
.end method
