.class public final Lamsd;
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
        "Lcom/tencent/mobileqq/data/Setting;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/Setting;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/Setting;->readFromParcel(Landroid/os/Parcel;)V

    .line 99
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/Setting;
    .locals 1

    .prologue
    .line 104
    new-array v0, p1, [Lcom/tencent/mobileqq/data/Setting;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lamsd;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lamsd;->a(I)[Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    return-object v0
.end method
