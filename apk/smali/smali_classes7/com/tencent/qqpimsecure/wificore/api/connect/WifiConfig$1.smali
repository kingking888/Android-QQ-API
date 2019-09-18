.class final Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
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
        "Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Parcel;)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 352
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;

    invoke-direct {v0, p1}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;-><init>(Landroid/os/Parcel;)V

    .line 353
    .local v0, "config":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$1;->c(Landroid/os/Parcel;)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;

    move-result-object v0

    return-object v0
.end method

.method public m(I)[Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 357
    new-array v0, p1, [Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$1;->m(I)[Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;

    move-result-object v0

    return-object v0
.end method
