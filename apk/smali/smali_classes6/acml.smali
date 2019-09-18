.class public final Lacml;
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
        "Lcom/tencent/mobileqq/activity/RiskInfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/RiskInfoItem;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/activity/RiskInfoItem;-><init>(Landroid/os/Parcel;Lacml;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/RiskInfoItem;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/RiskInfoItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lacml;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/RiskInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lacml;->a(I)[Lcom/tencent/mobileqq/activity/RiskInfoItem;

    move-result-object v0

    return-object v0
.end method
