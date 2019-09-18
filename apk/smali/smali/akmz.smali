.class public final Lakmz;
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
        "Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;
    .locals 1

    .prologue
    .line 392
    new-array v0, p1, [Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lakmz;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lakmz;->a(I)[Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    move-result-object v0

    return-object v0
.end method
