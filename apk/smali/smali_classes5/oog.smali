.class public final Loog;
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
        "Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;
    .locals 1

    .prologue
    .line 1229
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;
    .locals 1

    .prologue
    .line 1234
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1226
    invoke-virtual {p0, p1}, Loog;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1226
    invoke-virtual {p0, p1}, Loog;->a(I)[Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    move-result-object v0

    return-object v0
.end method
