.class public Lcooperation/qzone/LbsDataV2$WifiInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/LbsDataV2$WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mac:Ljava/lang/String;

.field public rssi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 747
    new-instance v0, Lbdzz;

    invoke-direct {v0}, Lbdzz;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$WifiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->mac:Ljava/lang/String;

    .line 729
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->mac:Ljava/lang/String;

    .line 732
    iput-object p1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->mac:Ljava/lang/String;

    .line 733
    iput p2, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->rssi:I

    .line 734
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiInfo [mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->rssi:I

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

    .prologue
    .line 743
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->rssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    return-void
.end method
