.class Lryb;
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
    .line 2733
    iput-object p1, p0, Lryb;->a:Lrya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2736
    iget-object v0, p0, Lryb;->a:Lrya;

    iget-object v0, v0, Lrya;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2737
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2738
    const-string v1, "requestCode"

    const/16 v2, 0x4e23

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2739
    iget-object v1, p0, Lryb;->a:Lrya;

    iget-object v1, v1, Lrya;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "https://sqimg.qq.com/qq_product_operations/kan/viola_biz/bundle_auditProgress.js?v_bid=3531&hideNav=1&statusBarStyle=1&statusBarColor=0xEBC043&v_tid=6&v_bundleName=auditProgress"

    invoke-static {v1, v2, v3, v0}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2740
    iget-object v0, p0, Lryb;->a:Lrya;

    iget-object v0, v0, Lrya;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    const-string v1, "0X8009900"

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)V

    .line 2741
    return-void
.end method
