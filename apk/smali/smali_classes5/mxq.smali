.class public final Lmxq;
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
        "Lcom/tencent/av/service/LBSInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/service/LBSInfo;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/av/service/LBSInfo;

    invoke-direct {v0, p1}, Lcom/tencent/av/service/LBSInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/service/LBSInfo;
    .locals 1

    .prologue
    .line 191
    new-array v0, p1, [Lcom/tencent/av/service/LBSInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lmxq;->a(Landroid/os/Parcel;)Lcom/tencent/av/service/LBSInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lmxq;->a(I)[Lcom/tencent/av/service/LBSInfo;

    move-result-object v0

    return-object v0
.end method
