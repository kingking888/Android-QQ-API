.class public final Lmyk;
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
        "Lcom/tencent/av/service/RecvGVideoLevelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/service/RecvGVideoLevelInfo;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;

    invoke-direct {v0, p1}, Lcom/tencent/av/service/RecvGVideoLevelInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/service/RecvGVideoLevelInfo;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/tencent/av/service/RecvGVideoLevelInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmyk;->a(Landroid/os/Parcel;)Lcom/tencent/av/service/RecvGVideoLevelInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmyk;->a(I)[Lcom/tencent/av/service/RecvGVideoLevelInfo;

    move-result-object v0

    return-object v0
.end method
