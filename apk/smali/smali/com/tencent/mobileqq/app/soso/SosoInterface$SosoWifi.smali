.class public final Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;
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
            "Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lakmz;

    invoke-direct {v0}, Lakmz;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    .line 348
    iput-object p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:Ljava/lang/String;

    .line 349
    invoke-static {p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    .line 350
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 353
    .line 355
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 357
    array-length v0, v8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 358
    const/4 v1, 0x0

    .line 361
    const/16 v0, 0x28

    move v6, v0

    move v7, v1

    move-wide v2, v4

    .line 362
    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_1

    .line 363
    aget-object v0, v8, v7

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 364
    if-lez v6, :cond_0

    .line 365
    shl-long/2addr v0, v6

    .line 367
    :cond_0
    add-long/2addr v2, v0

    .line 368
    add-int/lit8 v0, v6, -0x8

    .line 362
    add-int/lit8 v1, v7, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    move-wide v0, v4

    .line 375
    :goto_1
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    move-wide v0, v4

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    return-void
.end method
