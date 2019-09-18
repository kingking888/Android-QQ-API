.class public Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;
.super Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
.source "ProGuard"


# instance fields
.field public errorStr:Ljava/lang/String;

.field public errorType:I

.field public isError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;-><init>()V

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;->type:I

    .line 10
    return-void
.end method
