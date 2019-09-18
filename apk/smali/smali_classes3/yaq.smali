.class public final Lyaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/component/network/downloader/DownloadResult$Process;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/DownloadResult$Process;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/component/network/downloader/DownloadResult$Process;
    .locals 1

    .prologue
    .line 290
    new-array v0, p1, [Lcom/tencent/component/network/downloader/DownloadResult$Process;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lyaq;->a(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lyaq;->a(I)[Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    return-object v0
.end method
