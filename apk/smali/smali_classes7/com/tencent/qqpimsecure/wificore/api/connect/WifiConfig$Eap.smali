.class public Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Eap"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected eN:Ljava/lang/String;

.field protected eO:Ljava/lang/String;

.field protected eP:Z

.field public eQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap$1;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap$1;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 220
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;

    if-nez v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;

    .line 224
    .local v0, "otherKey":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;
    iget-boolean v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eP:Z

    iget-boolean v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eP:Z

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;->eQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
