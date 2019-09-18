.class public Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;
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
            "Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 439
    new-instance v0, Lavbo;

    invoke-direct {v0}, Lavbo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    .line 409
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    .line 414
    iput p1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    .line 415
    iput-object p2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:I

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->c:I

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    .line 437
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 468
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 469
    const-string v1, "id"

    iget v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v1, "actionType"

    iget v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    const-string v1, "subActionType"

    iget v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    const-string v1, "rememberAnchor"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 480
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    .line 481
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    .line 482
    const-string v0, "actionType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:I

    .line 483
    const-string v0, "subActionType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->c:I

    .line 484
    const-string v0, "rememberAnchor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    .line 485
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 492
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    const-string v1, "QZoneTitleTabManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-boolean v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
