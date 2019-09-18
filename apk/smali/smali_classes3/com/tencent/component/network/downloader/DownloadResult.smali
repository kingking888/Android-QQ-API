.class public final Lcom/tencent/component/network/downloader/DownloadResult;
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
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

.field private mDescInfo:Ljava/lang/String;

.field private mDetailDownloadInfo:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

.field private mReport:Lcom/tencent/component/network/downloader/DownloadReport;

.field private mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lyao;

    invoke-direct {v0}, Lyao;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    .line 20
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    .line 21
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    .line 456
    if-nez p1, :cond_0

    .line 465
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    .line 460
    const-class v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    .line 461
    const-class v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    .line 462
    const-class v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    .line 20
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    .line 21
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 31
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    .line 32
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    return-object v0
.end method

.method public getDescInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDownloadInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    return-object v0
.end method

.method public getReport()Lcom/tencent/component/network/downloader/DownloadReport;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mReport:Lcom/tencent/component/network/downloader/DownloadReport;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->reset()V

    .line 97
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a()V

    .line 98
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;->reset()V

    .line 99
    return-void
.end method

.method public final setDescInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setDetailDownloadInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mReport:Lcom/tencent/component/network/downloader/DownloadReport;

    .line 87
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    if-nez p1, :cond_0

    .line 436
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mStatus:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mProcess:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mContent:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDescInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->mDetailDownloadInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
