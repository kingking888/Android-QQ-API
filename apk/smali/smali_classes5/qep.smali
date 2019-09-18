.class public Lqep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqep;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 24
    iput-object p2, p0, Lqep;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, p0, Lqep;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lqep;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 31
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mLocalInfo:Lquh;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mLocalInfo:Lquh;

    iget-object v1, v1, Lquh;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lqep;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lqep;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->a:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->V:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    sget v1, Lolh;->aF:I

    .line 36
    invoke-virtual {v0, v1}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 41
    :cond_0
    return-void
.end method
