.class public Lcooperation/qzone/LbsDataV2$CellInfo;
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
            "Lcooperation/qzone/LbsDataV2$CellInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cellId:I

.field public lac:I

.field public mcc:I

.field public mnc:I

.field public rssi:I

.field public stationLat:D

.field public stationLon:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lbdzu;

    invoke-direct {v0}, Lbdzu;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mcc:I

    .line 42
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mnc:I

    .line 43
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->lac:I

    .line 44
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    .line 50
    return-void
.end method

.method public constructor <init>(IIIIIDD)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mcc:I

    .line 42
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mnc:I

    .line 43
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->lac:I

    .line 44
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    .line 53
    iput p1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mcc:I

    .line 54
    iput p2, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mnc:I

    .line 55
    iput p3, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->lac:I

    .line 56
    iput p4, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    .line 57
    iput p5, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->rssi:I

    .line 58
    iput-wide p6, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLat:D

    .line 59
    iput-wide p8, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLon:D

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellInfo [mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->lac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stationLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mcc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mnc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->lac:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->rssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-wide v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    iget-wide v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 80
    return-void
.end method
