.class final Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk$1;->d(Landroid/os/Parcel;)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Parcel;)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    invoke-direct {v0, p1}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;-><init>(Landroid/os/Parcel;)V

    .line 124
    .local v0, "psk":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
    return-object v0
.end method

.method public n(I)[Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 128
    new-array v0, p1, [Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk$1;->n(I)[Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    move-result-object v0

    return-object v0
.end method
