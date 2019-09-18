.class public Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAVELLER_PROVIDER_CATEGORY:Ljava/lang/String; = "category"

.field public static final TRAVELLER_PROVIDER_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final TRAVELLER_PROVIDER_TYPE:Ljava/lang/String; = "type"

.field public static final TRAVELLER_VIDEO_ID:Ljava/lang/String; = "video_id"

.field public static final TRAVELLER_VIDEO_LIST:Ljava/lang/String; = "videos"

.field public static final TRAVELLER_VIDEO_MD5:Ljava/lang/String; = "md5"

.field public static final TRAVELLER_VIDEO_PLACE:Ljava/lang/String; = "name"

.field public static final TRAVELLER_VIDEO_URL:Ljava/lang/String; = "url"


# instance fields
.field public category:I

.field public item_id:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public video_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lbhip;

    invoke-direct {v0}, Lbhip;-><init>()V

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    .line 382
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    .line 385
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->type:I

    .line 392
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    .line 382
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    .line 385
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->type:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->md5:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->name:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->type:I

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->category:I

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->item_id:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->path:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 393
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 381
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    .line 382
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    .line 385
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->type:I

    .line 394
    const-string v0, "video_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "video_id"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    .line 397
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    .line 400
    :cond_1
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const-string v0, "md5"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->md5:Ljava/lang/String;

    .line 403
    :cond_2
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->name:Ljava/lang/String;

    .line 406
    :cond_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->type:I

    .line 409
    :cond_4
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    const-string v0, "category"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->category:I

    .line 412
    :cond_5
    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    const-string v0, "item_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->item_id:Ljava/lang/String;

    .line 416
    :cond_6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TravellerVideoItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    const-string v1, "video_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->category:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, ", item_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->item_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->video_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->item_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    return-void
.end method
