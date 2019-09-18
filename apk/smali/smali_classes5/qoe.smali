.class public Lqoe;
.super Lqog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lqog;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 17
    return-void
.end method


# virtual methods
.method public g()Lqki;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;

    iget-object v1, p0, Lqoe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqoe;->a:Lqkh;

    .line 22
    return-object p0
.end method
