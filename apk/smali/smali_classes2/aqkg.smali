.class public final Laqkg;
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
        "Lcom/tencent/mobileqq/medalwall/MedalID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/medalwall/MedalID;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mobileqq/medalwall/MedalID;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/medalwall/MedalID;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/medalwall/MedalID;
    .locals 1

    .prologue
    .line 35
    new-array v0, p1, [Lcom/tencent/mobileqq/medalwall/MedalID;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Laqkg;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/medalwall/MedalID;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Laqkg;->a(I)[Lcom/tencent/mobileqq/medalwall/MedalID;

    move-result-object v0

    return-object v0
.end method
