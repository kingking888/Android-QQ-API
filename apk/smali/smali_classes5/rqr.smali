.class public final Lrqr;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lrqr;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lrqr;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryInfo;

    move-result-object v0

    return-object v0
.end method
