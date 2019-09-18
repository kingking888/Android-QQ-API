.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;-><init>(I)V

    .line 24
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->b:I

    .line 25
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->c:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendData;->g:Ljava/lang/String;

    .line 32
    return-void
.end method
