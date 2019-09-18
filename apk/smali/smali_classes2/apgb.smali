.class public final Lapgb;
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
        "Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;
    .locals 1

    .prologue
    .line 82
    new-array v0, p1, [Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lapgb;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lapgb;->a(I)[Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v0

    return-object v0
.end method
