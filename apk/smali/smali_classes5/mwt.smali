.class public final Lmwt;
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
        "Lcom/tencent/av/service/AVPbInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/service/AVPbInfo;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/av/service/AVPbInfo;

    invoke-direct {v0, p1}, Lcom/tencent/av/service/AVPbInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/service/AVPbInfo;
    .locals 1

    .prologue
    .line 48
    new-array v0, p1, [Lcom/tencent/av/service/AVPbInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lmwt;->a(Landroid/os/Parcel;)Lcom/tencent/av/service/AVPbInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lmwt;->a(I)[Lcom/tencent/av/service/AVPbInfo;

    move-result-object v0

    return-object v0
.end method
