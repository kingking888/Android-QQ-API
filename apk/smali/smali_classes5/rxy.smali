.class public Lrxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2589
    iput-object p1, p0, Lrxy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iput-object p2, p0, Lrxy;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 2

    .prologue
    .line 2592
    iget v0, p1, Lbdaw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2625
    :goto_0
    return-void

    .line 2594
    :pswitch_0
    iget-object v0, p0, Lrxy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$1;-><init>(Lrxy;)V

    invoke-static {v0, v1}, Lrxa;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2607
    :pswitch_1
    iget-object v0, p0, Lrxy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$2;-><init>(Lrxy;)V

    invoke-static {v0, v1}, Lrxa;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2621
    :pswitch_2
    iget-object v0, p0, Lrxy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 2592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
