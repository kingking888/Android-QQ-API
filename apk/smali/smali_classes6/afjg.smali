.class public final Lafjg;
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
        "Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;
    .locals 1

    .prologue
    .line 55
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lafjg;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lafjg;->a(I)[Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    move-result-object v0

    return-object v0
.end method
