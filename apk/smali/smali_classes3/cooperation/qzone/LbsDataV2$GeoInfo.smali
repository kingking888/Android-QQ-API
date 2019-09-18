.class public Lcooperation/qzone/LbsDataV2$GeoInfo;
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
            "Lcooperation/qzone/LbsDataV2$GeoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

.field public iDistrictCode:I

.field public iRange:I

.field public strCity:Ljava/lang/String;

.field public strCountry:Ljava/lang/String;

.field public strDefaultName:Ljava/lang/String;

.field public strDistrict:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strRoad:Ljava/lang/String;

.field public strTown:Ljava/lang/String;

.field public strVillage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lbdzv;

    invoke-direct {v0}, Lbdzv;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 273
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    .line 277
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 273
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    .line 277
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    .line 286
    iput p1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    .line 287
    iput p2, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    .line 288
    iput-object p3, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    .line 289
    iput-object p4, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    .line 290
    iput-object p5, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 291
    iput-object p6, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    .line 292
    iput-object p7, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    .line 293
    iput-object p8, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    .line 294
    iput-object p9, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    .line 295
    iput-object p10, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    .line 296
    return-void
.end method


# virtual methods
.method public clone()Lcooperation/qzone/LbsDataV2$GeoInfo;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GeoInfo;-><init>()V

    .line 300
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->address:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->address:Ljava/lang/String;

    .line 301
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    .line 302
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    .line 303
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v1}, Lcooperation/qzone/LbsDataV2$GpsInfo;->clone()Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 316
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcooperation/qzone/LbsDataV2$GeoInfo;->clone()Lcooperation/qzone/LbsDataV2$GeoInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 347
    return-void
.end method
