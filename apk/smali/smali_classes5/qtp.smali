.class public final Lqtp;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
    .locals 1

    .prologue
    .line 229
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lqtp;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lqtp;->a(I)[Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    move-result-object v0

    return-object v0
.end method
