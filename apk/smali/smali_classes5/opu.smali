.class public final Lopu;
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
        "Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;
    .locals 1

    .prologue
    .line 46
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lopu;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lopu;->a(I)[Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    move-result-object v0

    return-object v0
.end method
