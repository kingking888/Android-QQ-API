.class Lqje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lqjd;


# direct methods
.method constructor <init>(Lqjd;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lqje;->a:Lqjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lqje;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-static {v0, p1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 111
    iget-object v0, p0, Lqje;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    invoke-static {v0}, Lqjc;->a(Lqjc;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lqje;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topic_id"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lqje;->a:Lqjd;

    iget-object v1, v1, Lqjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reddot_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lqje;->a:Lqjd;

    iget-object v1, v1, Lqjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->refreshData()V

    .line 115
    iget-object v1, p0, Lqje;->a:Lqjd;

    iget-object v1, v1, Lqjd;->a:Lqjc;

    invoke-virtual {v1}, Lqjc;->notifyDataSetChanged()V

    .line 116
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpqj;->i(Ljava/lang/String;)V

    .line 117
    return-void
.end method
