.class public final Lcom/tencent/component/network/downloader/DownloadResult$Process;
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
            "Lcom/tencent/component/network/downloader/DownloadResult$Process;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lyaq;

    invoke-direct {v0}, Lyaq;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a:J

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->b:J

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a:J

    .line 264
    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->b:J

    .line 265
    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    .line 266
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a:J

    .line 257
    iput-wide p3, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->b:J

    .line 258
    sub-long v0, p3, p1

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    .line 259
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 280
    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 281
    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
