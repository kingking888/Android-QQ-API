.class public final Lakwc;
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
        "Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;
    .locals 1

    .prologue
    .line 98
    new-array v0, p1, [Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lakwc;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lakwc;->a(I)[Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    move-result-object v0

    return-object v0
.end method
