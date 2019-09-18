.class public Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
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
    name = "Psk"
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
.field protected eP:Z

.field public eQ:I

.field protected eR:Ljava/lang/String;

.field public eS:I

.field public eT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk$1;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk$1;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eP:Z

    .line 70
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eS:I

    .line 71
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eT:I

    .line 72
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eQ:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eR:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eP:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eQ:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eS:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eT:I

    .line 107
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "e"    # Z
    .param p3, "source"    # I
    .param p4, "pwSource"    # I

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eP:Z

    .line 70
    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eS:I

    .line 71
    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eT:I

    .line 72
    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eQ:I

    .line 75
    iput-object p1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eR:Ljava/lang/String;

    .line 76
    iput-boolean p2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eP:Z

    .line 77
    iput p3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eS:I

    .line 78
    iput p4, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eT:I

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 134
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    if-nez v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    .line 138
    .local v0, "otherKey":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;
    iget-boolean v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eP:Z

    iget-boolean v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eP:Z

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eR:Ljava/lang/String;

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
    .line 114
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;->eT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
