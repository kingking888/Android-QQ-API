.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;-><init>(I)V

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->a:I

    .line 19
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->b:I

    .line 23
    return-void
.end method
