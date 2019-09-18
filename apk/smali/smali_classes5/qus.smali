.class public final Lqus;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;->title:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;->isAllFollowed:Z

    .line 27
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;
    .locals 1

    .prologue
    .line 32
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lqus;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lqus;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfoTitle;

    move-result-object v0

    return-object v0
.end method
