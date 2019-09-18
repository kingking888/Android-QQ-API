.class Lpew;
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
    .line 491
    iput-object p1, p0, Lpew;->a:Lpeq;

    iput-object p2, p0, Lpew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 5

    .prologue
    .line 494
    iget-object v0, p0, Lpew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    instance-of v0, v0, Lpja;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lpew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#DBE5EF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 497
    :cond_0
    iget-object v0, p0, Lpew;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lpew;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    iget-object v1, p0, Lpew;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lpgt;

    iget-object v1, v1, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lpew;->a:Lpeq;

    iget-object v3, v3, Lpeq;->a:Lphf;

    new-instance v4, Lpex;

    invoke-direct {v4, p0}, Lpex;-><init>(Lpew;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lpgt;->a(Landroid/app/Activity;Landroid/view/View;Lphf;Lbcwn;)V

    .line 505
    :cond_1
    return-void
.end method
