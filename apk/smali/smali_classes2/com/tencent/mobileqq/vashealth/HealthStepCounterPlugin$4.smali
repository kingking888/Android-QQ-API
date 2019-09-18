.class public Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazrn;


# direct methods
.method public constructor <init>(Lazrn;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$4;->this$0:Lazrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 771
    new-instance v0, Lbamf;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$4;->this$0:Lazrn;

    iget-object v1, v1, Lazrn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 772
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$4;->this$0:Lazrn;

    iget-object v1, v1, Lazrn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u62b1\u6b49\uff0c\u4f60\u672a\u5b89\u88c5\u5fae\u4fe1\u5ba2\u6237\u7aef\uff0c\u65e0\u6cd5\u8fdb\u884c\u5fae\u4fe1\u5206\u4eab"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v0}, Lbamf;->b()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 773
    return-void
.end method
