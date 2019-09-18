.class public final Lafil;
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
        "Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lafil;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lafil;->a(I)[Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    move-result-object v0

    return-object v0
.end method
