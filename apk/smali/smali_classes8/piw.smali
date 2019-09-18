.class Lpiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lpiv;


# direct methods
.method constructor <init>(Lpiv;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lpiw;->a:Lpiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lpiw;->a:Lpiv;

    iget-object v0, v0, Lpiv;->a:Lpit;

    invoke-static {v0}, Lpit;->a(Lpit;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lpiw;->a:Lpiv;

    iget-object v1, v1, Lpiv;->a:Lpit;

    invoke-static {v1}, Lpit;->a(Lpit;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v2, p0, Lpiw;->a:Lpiv;

    iget-object v2, v2, Lpiv;->a:Lpit;

    invoke-static {v2}, Lpit;->a(Lpit;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v2}, Lpnh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lpiw;->a:Lpiv;

    iget-object v0, v0, Lpiv;->a:Lpit;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpit;->a(I)V

    .line 133
    iget-object v0, p0, Lpiw;->a:Lpiv;

    iget-object v0, v0, Lpiv;->a:Lpit;

    invoke-virtual {v0}, Lpit;->dismiss()V

    .line 135
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 136
    invoke-virtual {v0}, Lpme;->i()Lpme;

    move-result-object v1

    const-string/jumbo v2, "wording"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lpnh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 137
    const-string v1, "0X8009FE8"

    iget-object v2, p0, Lpiw;->a:Lpiv;

    iget-object v2, v2, Lpiv;->a:Lpit;

    invoke-static {v2}, Lpit;->a(Lpit;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lpgg;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lpiw;->a:Lpiv;

    iget-object v0, v0, Lpiv;->a:Lpit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpit;->a(I)V

    .line 141
    iget-object v0, p0, Lpiw;->a:Lpiv;

    iget-object v0, v0, Lpiv;->a:Lpit;

    invoke-virtual {v0}, Lpit;->dismiss()V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x442
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
