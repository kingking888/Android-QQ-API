.class public final Layzi;
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
        "Lcom/tencent/mobileqq/util/HeadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/util/HeadRequest;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mobileqq/util/HeadRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/HeadRequest;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/HeadRequest;->a(Landroid/os/Parcel;)V

    .line 54
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/util/HeadRequest;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/tencent/mobileqq/util/HeadRequest;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Layzi;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/util/HeadRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Layzi;->a(I)[Lcom/tencent/mobileqq/util/HeadRequest;

    move-result-object v0

    return-object v0
.end method
