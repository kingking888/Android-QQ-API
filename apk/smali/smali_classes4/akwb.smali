.class public final Lakwb;
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
        "Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;
    .locals 1

    .prologue
    .line 747
    new-instance v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;
    .locals 1

    .prologue
    .line 752
    new-array v0, p1, [Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0, p1}, Lakwb;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0, p1}, Lakwb;->a(I)[Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v0

    return-object v0
.end method
