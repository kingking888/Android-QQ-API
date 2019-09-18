.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lscn;

.field final synthetic a:Lsdn;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lscn;ZILsdn;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Lscn;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Z

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Lsdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Lscn;

    iget-object v0, v0, Lscn;->a:Lscm;

    iget-object v0, v0, Lscm;->a:Lsdo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Lscn;

    iget-object v1, v1, Lscn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:I

    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Lscn;

    iget-object v4, v4, Lscn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    const-string v5, "0X800898D"

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:Lsdn;

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:I

    .line 206
    invoke-virtual {v6, v7}, Lsdn;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual/range {v0 .. v6}, Lsdo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0c1f12

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 209
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareJson get false ! action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastShareBottomCreator$ViewHolder$ShareCallBack$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
