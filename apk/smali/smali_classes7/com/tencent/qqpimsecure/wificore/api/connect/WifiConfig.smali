.class public final Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;,
        Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected eA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;",
            ">;"
        }
    .end annotation
.end field

.field protected eB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;",
            ">;"
        }
    .end annotation
.end field

.field public eC:Z

.field public eD:I

.field public eE:I

.field public eF:I

.field public eG:I

.field public eH:Ljava/lang/String;

.field private eI:I

.field public eJ:I

.field public eK:Z

.field public eL:I

.field public eM:I

.field public en:I

.field public eq:I

.field public ey:Ljava/lang/String;

.field public ez:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$1;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ey:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ez:I

    .line 27
    iput-boolean v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eC:Z

    .line 28
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eD:I

    .line 29
    iput v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    .line 31
    iput v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eF:I

    .line 35
    iput v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eG:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eH:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eI:I

    .line 41
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eJ:I

    .line 45
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->en:I

    .line 47
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eq:I

    .line 50
    iput-boolean v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eK:Z

    .line 51
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eL:I

    .line 52
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eM:I

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ey:Ljava/lang/String;

    .line 24
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ez:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eC:Z

    .line 28
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eD:I

    .line 29
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    .line 31
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eF:I

    .line 35
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eG:I

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eH:Ljava/lang/String;

    .line 39
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eI:I

    .line 41
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eJ:I

    .line 45
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->en:I

    .line 47
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eq:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eK:Z

    .line 51
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eL:I

    .line 52
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eM:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ey:Ljava/lang/String;

    .line 326
    const-class v2, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eA:Ljava/util/ArrayList;

    .line 327
    const-class v2, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Eap;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eB:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eC:Z

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ez:I

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eD:I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eH:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eG:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eF:I

    .line 335
    return-void

    :cond_0
    move v0, v1

    .line 328
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
    .locals 2
    .param p1, "psk"    # Ljava/lang/String;
    .param p2, "encrypted"    # Z
    .param p3, "source"    # I
    .param p4, "pwSource"    # I

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eA:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eA:Ljava/util/ArrayList;

    .line 270
    :cond_1
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;-><init>(Ljava/lang/String;ZII)V

    .line 271
    .local v0, "p":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiConfig [mSsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ez:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWifiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eA:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eB:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ez:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
