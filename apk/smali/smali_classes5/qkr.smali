.class public Lqkr;
.super Lqks;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lqks;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 19
    return-void
.end method


# virtual methods
.method public g()Lqki;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigGallery;

    iget-object v1, p0, Lqkr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigGallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqkr;->a:Lqkh;

    .line 24
    return-object p0
.end method
