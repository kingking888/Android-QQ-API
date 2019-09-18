.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lroi;


# direct methods
.method public constructor <init>(Lroi;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v0, v0, Lroi;->a:Lroh;

    iget-object v0, v0, Lroh;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lrsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v1, v1, Lroi;->a:Lroh;

    iget-object v1, v1, Lroh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 491
    const v0, 0x7f0c04ad

    .line 492
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v1, v1, Lroi;->a:Lroh;

    iget-object v1, v1, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    .line 494
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v1, v1, Lroi;->a:Lroh;

    iget-object v1, v1, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v2, v2, Lroi;->a:Lroh;

    iget-object v2, v2, Lroh;->a:Lrod;

    invoke-static {v2}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v0, v0, Lroi;->a:Lroh;

    iget-object v0, v0, Lroh;->a:Lrod;

    .line 495
    invoke-static {v0}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 502
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v0, v0, Lroi;->a:Lroh;

    iget-object v0, v0, Lroh;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lrsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v1, v1, Lroi;->a:Lroh;

    iget-object v1, v1, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v2, v2, Lroi;->a:Lroh;

    iget-object v2, v2, Lroh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v3, v3, Lroi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lrsg;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/util/ArrayList;)V

    .line 503
    return-void

    .line 496
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v1, v1, Lroi;->a:Lroh;

    iget-object v1, v1, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v1, v1, Lroi;->a:Lroh;

    iget-object v1, v1, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v2, v2, Lroi;->a:Lroh;

    iget-object v2, v2, Lroh;->a:Lrod;

    invoke-static {v2}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;->a:Lroi;

    iget-object v0, v0, Lroi;->a:Lroh;

    iget-object v0, v0, Lroh;->a:Lrod;

    .line 499
    invoke-static {v0}, Lrod;->a(Lrod;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginBaseActivity;

    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
