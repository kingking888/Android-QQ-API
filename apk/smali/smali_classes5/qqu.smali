.class public Lqqu;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lqqu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lqqu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqqu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0x8

    move v5, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 190
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 194
    const v0, -0xd7a36b

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 195
    const/4 v0, 0x2

    const/16 v1, 0xe

    iget-object v2, p0, Lqqu;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 196
    return-void
.end method
