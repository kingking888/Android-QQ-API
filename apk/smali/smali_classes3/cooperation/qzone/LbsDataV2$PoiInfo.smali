.class public Lcooperation/qzone/LbsDataV2$PoiInfo;
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
            "Lcooperation/qzone/LbsDataV2$PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public dianPingId:Ljava/lang/String;

.field public distance:I

.field public district:Ljava/lang/String;

.field public districtCode:I

.field public gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

.field public hotValue:I

.field public phoneNumber:Ljava/lang/String;

.field public poiDefaultName:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiNum:I

.field public poiOrderType:I

.field public poiType:I

.field public poiTypeName:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public show_poi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 496
    new-instance v0, Lbdzy;

    invoke-direct {v0}, Lbdzy;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    .line 459
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->dianPingId:Ljava/lang/String;

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->country:Ljava/lang/String;

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->province:Ljava/lang/String;

    .line 462
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->city:Ljava/lang/String;

    .line 463
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->district:Ljava/lang/String;

    .line 464
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    return-void
.end method

.method public static clone(Lcooperation/qzone/LbsDataV2$PoiInfo;)Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 563
    if-nez p0, :cond_0

    .line 586
    :goto_0
    return-object v0

    .line 566
    :cond_0
    new-instance v1, Lcooperation/qzone/LbsDataV2$PoiInfo;

    invoke-direct {v1}, Lcooperation/qzone/LbsDataV2$PoiInfo;-><init>()V

    .line 567
    iget-object v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    .line 568
    iget-object v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->dianPingId:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->dianPingId:Ljava/lang/String;

    .line 569
    iget v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    iput v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    .line 570
    iget v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->districtCode:I

    iput v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->districtCode:I

    .line 571
    iget-object v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;->clone()Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 572
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->hotValue:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->hotValue:I

    .line 573
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiDefaultName:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiDefaultName:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    .line 577
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    .line 578
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    .line 579
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiType:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiType:I

    .line 580
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiTypeName:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiTypeName:Ljava/lang/String;

    .line 581
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->show_poi:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->show_poi:I

    .line 582
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->city:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->city:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->province:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->province:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->country:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->country:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->district:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->district:Ljava/lang/String;

    move-object v0, v1

    .line 586
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 552
    if-nez p1, :cond_0

    .line 553
    const/4 v0, 0x0

    .line 559
    :goto_0
    return v0

    .line 555
    :cond_0
    if-ne p0, p1, :cond_1

    .line 556
    const/4 v0, 0x1

    goto :goto_0

    .line 558
    :cond_1
    check-cast p1, Lcooperation/qzone/LbsDataV2$PoiInfo;

    .line 559
    iget-object v0, p1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " poiId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " poiName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " poiType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " poiTypeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " districtCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->districtCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiOrderType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gpsInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 539
    invoke-virtual {v1}, Lcooperation/qzone/LbsDataV2$GpsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poiId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiTypeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "districtCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->districtCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiOrderType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dianPingId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->dianPingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiDefaultName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->districtCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->hotValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->dianPingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 488
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->show_poi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    return-void
.end method
