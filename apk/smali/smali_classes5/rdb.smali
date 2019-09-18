.class public final Lrdb;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lrdb;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lrdb;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    move-result-object v0

    return-object v0
.end method
