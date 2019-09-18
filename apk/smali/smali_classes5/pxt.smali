.class Lpxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpxs;


# direct methods
.method constructor <init>(Lpxs;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lpxt;->a:Lpxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I
    .locals 2

    .prologue
    .line 250
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 247
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {p0, p1, p2}, Lpxt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    return v0
.end method
