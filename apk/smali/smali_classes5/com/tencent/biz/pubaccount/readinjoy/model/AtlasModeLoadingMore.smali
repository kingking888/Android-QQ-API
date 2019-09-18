.class public Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;
.super Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
.source "ProGuard"


# instance fields
.field public mErrorInfo:Lpdb;

.field public mIsLoadingState:Z


# direct methods
.method public constructor <init>(ZLpdb;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;-><init>()V

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;->type:I

    .line 15
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;->mIsLoadingState:Z

    .line 16
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;->mErrorInfo:Lpdb;

    .line 17
    return-void
.end method
