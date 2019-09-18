.class public Lqeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqeo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lqeo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Lquy;

    iget-object v1, v0, Lquy;->d:Ljava/lang/String;

    .line 23
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 24
    iget-object v0, p0, Lqeo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, p0, Lqeo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-static {v0, v3}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 25
    invoke-static {v2, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
.end method
