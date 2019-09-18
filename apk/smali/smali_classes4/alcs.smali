.class public final Lalcs;
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
        "Lcom/tencent/mobileqq/ar/model/ArLBSActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/model/ArLBSActivity;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ar/model/ArLBSActivity;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lalcs;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lalcs;->a(I)[Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    move-result-object v0

    return-object v0
.end method
