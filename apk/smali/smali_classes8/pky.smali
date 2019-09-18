.class public Lpky;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

.field final synthetic a:Lpku;


# direct methods
.method public constructor <init>(Lpku;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lpky;->a:Lpku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lpky;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;)V

    .line 402
    return-void
.end method
