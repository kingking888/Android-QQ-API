.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;-><init>(I)V

    .line 9
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;->b:Z

    .line 15
    return-void
.end method
