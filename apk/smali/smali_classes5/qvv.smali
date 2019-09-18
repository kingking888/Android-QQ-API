.class public final Lqvv;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;
    .locals 1

    .prologue
    .line 482
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;
    .locals 1

    .prologue
    .line 487
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lqvv;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lqvv;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    move-result-object v0

    return-object v0
.end method
