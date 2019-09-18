.class public final Lmwv;
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
        "Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;

    invoke-direct {v0, p1}, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;
    .locals 1

    .prologue
    .line 514
    new-array v0, p1, [Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lmwv;->a(Landroid/os/Parcel;)Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lmwv;->a(I)[Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;

    move-result-object v0

    return-object v0
.end method
