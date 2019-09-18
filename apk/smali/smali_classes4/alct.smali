.class public final Lalct;
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
        "Lcom/tencent/mobileqq/ar/model/ArModelResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/model/ArModelResource;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ar/model/ArModelResource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ar/model/ArModelResource;
    .locals 1

    .prologue
    .line 74
    new-array v0, p1, [Lcom/tencent/mobileqq/ar/model/ArModelResource;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lalct;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/model/ArModelResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lalct;->a(I)[Lcom/tencent/mobileqq/ar/model/ArModelResource;

    move-result-object v0

    return-object v0
.end method
