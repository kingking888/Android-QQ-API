.class public Lqdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Lqbp;->L(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lqbp;->B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    move-result-object v0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 32
    const-string v1, "ReadInjoy_small_cell"

    invoke-virtual {v0, v1}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    .line 36
    :goto_0
    invoke-virtual {v0}, Lqbp;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_0
    const-string v1, "ReadInjoy_large_cell"

    invoke-virtual {v0, v1}, Lqbp;->a(Ljava/lang/String;)Lqbp;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
