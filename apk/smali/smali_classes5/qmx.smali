.class public Lqmx;
.super Lqmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lqmv;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 16
    return-void
.end method


# virtual methods
.method public g()Lqki;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;

    iget-object v1, p0, Lqmx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmx;->a:Lqkh;

    .line 21
    return-object p0
.end method
