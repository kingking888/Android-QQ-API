.class public Lcooperation/qzone/LbsDataV2$GpsInfo;
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
            "Lcooperation/qzone/LbsDataV2$GpsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accuracy:I

.field public alt:I

.field public gpsType:I

.field public lat:I

.field public lon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lbdzx;

    invoke-direct {v0}, Lbdzx;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget v0, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 153
    sget v0, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    .line 154
    const v0, -0x989680

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 159
    invoke-virtual {p0}, Lcooperation/qzone/LbsDataV2$GpsInfo;->reset()V

    .line 160
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget v0, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 153
    sget v0, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    .line 154
    const v0, -0x989680

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 163
    iput p1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 164
    iput p2, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    .line 165
    iput p3, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 166
    iput p4, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 167
    iput p5, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    .line 168
    return-void
.end method


# virtual methods
.method public clone()Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 6

    .prologue
    .line 183
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    iget v2, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    iget v3, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    iget v4, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    iget v5, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>(IIIII)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcooperation/qzone/LbsDataV2$GpsInfo;->clone()Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    sget v1, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    sget v1, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 171
    sget v0, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 172
    sget v0, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    .line 173
    const v0, -0x989680

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    .line 176
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpsType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    return-void
.end method
