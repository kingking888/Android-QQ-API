.class public final Lood;
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
        "Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;
    .locals 1

    .prologue
    .line 1554
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;
    .locals 1

    .prologue
    .line 1559
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0, p1}, Lood;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0, p1}, Lood;->a(I)[Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;

    move-result-object v0

    return-object v0
.end method
