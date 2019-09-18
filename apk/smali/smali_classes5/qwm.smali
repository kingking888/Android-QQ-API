.class public Lqwm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lquc;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 40
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lqtr;

    invoke-direct {v0, p1}, Lqtr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v0, Lqwk;

    invoke-direct {v0, p1}, Lqwk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lquc;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lqwm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lqwm;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lquc;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lqwm;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lquc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {p0}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
