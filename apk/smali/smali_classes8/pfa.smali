.class Lpfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field final synthetic a:Lpeq;


# direct methods
.method constructor <init>(Lpeq;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lpfa;->a:Lpeq;

    iput-object p2, p0, Lpfa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lpfa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpfa;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lpgt;

    invoke-static {v0, v1}, Lpep;->a(Landroid/view/View;Lpgt;)V

    .line 550
    return-void
.end method
