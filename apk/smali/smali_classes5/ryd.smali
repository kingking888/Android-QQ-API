.class public Lryd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 2784
    iput-object p1, p0, Lryd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2788
    iget-object v0, p0, Lryd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    .line 2789
    iget-object v1, p0, Lryd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 2790
    iget-object v1, p0, Lryd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Losq;->b(Landroid/content/Context;Z)V

    .line 2791
    const/4 v0, 0x0

    const-string v1, "self_tab_cost"

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    iget-object v0, p0, Lryd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    const-string v1, "0X8009918"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)V

    .line 2793
    return-void
.end method
