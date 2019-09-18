.class Lpkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field final synthetic a:Lpkg;


# direct methods
.method constructor <init>(Lpkg;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lpkh;->a:Lpkg;

    iput-object p2, p0, Lpkh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    .line 1165
    new-instance v0, Lqmu;

    iget-object v1, p0, Lpkh;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 1166
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpkh;->a:Lpkg;

    iget-object v2, v2, Lpkg;->a:Layye;

    iget-object v3, p0, Lpkh;->a:Lpkg;

    iget-object v3, v3, Lpkg;->a:Lrsg;

    invoke-direct {v0, v1, v2, v3}, Lqmu;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 1167
    iget-object v1, p0, Lpkh;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lpzi;

    invoke-virtual {v0, v1}, Lqmu;->a(Ljava/lang/Object;)Lqki;

    .line 1168
    iget-object v1, p0, Lpkh;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0, v1}, Lqmu;->a(Landroid/view/View;)Lqki;

    .line 1169
    iget-object v1, p0, Lpkh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmu;->a(Landroid/view/View;)V

    .line 1170
    return-void
.end method
