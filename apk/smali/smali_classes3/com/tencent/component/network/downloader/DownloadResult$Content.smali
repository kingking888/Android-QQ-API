.class public final Lcom/tencent/component/network/downloader/DownloadResult$Content;
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
            "Lcom/tencent/component/network/downloader/DownloadResult$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientip:Ljava/lang/String;

.field public content:Ljava/lang/Object;

.field public encoding:Ljava/lang/String;

.field public lastModified:Ljava/lang/String;

.field public length:J

.field public md5:Ljava/lang/String;

.field public noCache:Z

.field public realsize:J

.field public retCode:I

.field public size:J

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lyap;

    invoke-direct {v0}, Lyap;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    if-nez p1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 412
    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->lastModified:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 354
    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    .line 355
    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    .line 356
    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    .line 357
    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    .line 358
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    .line 360
    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;

    .line 361
    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    .line 362
    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->lastModified:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 380
    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 381
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->lastModified:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
