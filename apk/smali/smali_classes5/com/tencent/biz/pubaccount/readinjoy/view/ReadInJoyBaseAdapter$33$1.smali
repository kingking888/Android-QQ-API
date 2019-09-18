.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrsy;


# direct methods
.method public constructor <init>(Lrsy;)V
    .locals 0

    .prologue
    .line 6979
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 6982
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v0, v0, Lrsy;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v1, v1, Lrsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 6983
    const v0, 0x7f0c04ad

    .line 6984
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v1, v1, Lrsy;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    .line 6986
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v1, v1, Lrsy;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v2, v2, Lrsy;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v0, v0, Lrsy;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 6987
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 6994
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v0, v0, Lrsy;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget v1, v1, Lrsy;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v2, v2, Lrsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v3, v3, Lrsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lrsg;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/util/ArrayList;)V

    .line 6995
    return-void

    .line 6988
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v1, v1, Lrsy;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v1, :cond_0

    .line 6990
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v1, v1, Lrsy;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v2, v2, Lrsy;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$33$1;->a:Lrsy;

    iget-object v0, v0, Lrsy;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v0, Lcooperation/plugin/PluginBaseActivity;

    .line 6991
    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
