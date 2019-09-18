.class public final Lahva;
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
        "Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;
    .locals 1

    .prologue
    .line 817
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;
    .locals 1

    .prologue
    .line 822
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lahva;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lahva;->a(I)[Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    move-result-object v0

    return-object v0
.end method
