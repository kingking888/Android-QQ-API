.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxy;


# direct methods
.method public constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 2607
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2610
    invoke-static {}, Lplw;->g()I

    move-result v0

    .line 2611
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;->a:Lrxy;

    iget-object v0, v0, Lrxy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;->a:Lrxy;

    iget-object v1, v1, Lrxy;->a:Landroid/app/Activity;

    const v2, 0x7f0c2d49

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;->a:Lrxy;

    iget-object v1, v1, Lrxy;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2617
    :goto_0
    return-void

    .line 2614
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;->a:Lrxy;

    iget-object v0, v0, Lrxy;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Landroid/content/Context;)V

    .line 2615
    const-string v0, "1"

    const-string v1, "2"

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
