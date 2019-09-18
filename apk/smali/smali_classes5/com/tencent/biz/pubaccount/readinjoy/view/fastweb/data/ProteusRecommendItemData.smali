.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;-><init>(I)V

    .line 8
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:I

    .line 9
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->b:I

    .line 12
    return-void
.end method
