.class Lryc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrya;


# direct methods
.method constructor <init>(Lrya;)V
    .locals 0

    .prologue
    .line 2744
    iput-object p1, p0, Lryc;->a:Lrya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2747
    iget-object v0, p0, Lryc;->a:Lrya;

    iget-object v0, v0, Lrya;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2748
    iget-object v0, p0, Lryc;->a:Lrya;

    iget-object v0, v0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    .line 2749
    iget-object v0, p0, Lryc;->a:Lrya;

    iget-object v0, v0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    const-string v1, "0X8009901"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)V

    .line 2750
    return-void
.end method
