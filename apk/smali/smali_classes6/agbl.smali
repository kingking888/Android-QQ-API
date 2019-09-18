.class public Lagbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larde;


# instance fields
.field final synthetic a:Larcx;

.field final synthetic a:Lardg;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;Larcx;Lardg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    iput-object p2, p0, Lagbl;->a:Larcx;

    iput-object p3, p0, Lagbl;->a:Lardg;

    iput-object p4, p0, Lagbl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lagbl;->a:Larcx;

    new-instance v1, Lagbm;

    invoke-direct {v1, p0}, Lagbm;-><init>(Lagbl;)V

    invoke-virtual {v0, v1}, Larcx;->a(Larcz;)V

    .line 623
    iget-object v0, p0, Lagbl;->a:Larcx;

    invoke-virtual {v0}, Larcx;->show()V

    .line 624
    return-void
.end method

.method public a(Lardc;)V
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    iget-object v0, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget v0, p1, Lardc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 596
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lagbl;->a:Larcx;

    invoke-virtual {v0}, Larcx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lagbl;->a:Larcx;

    invoke-virtual {v0}, Larcx;->dismiss()V

    .line 599
    :cond_1
    iget-object v0, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    .line 600
    iget-object v0, p0, Lagbl;->a:Lardg;

    invoke-virtual {v0}, Lardg;->b()V

    .line 601
    return-void

    .line 586
    :pswitch_1
    iget-object v0, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lardd;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object v0, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lardd;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 592
    :pswitch_3
    iget-object v0, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lardd;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 584
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lardc;I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lagbl;->a:Larcx;

    invoke-virtual {v0, p2}, Larcx;->a(I)V

    .line 611
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lagbl;->a:Larcx;

    invoke-virtual {v0}, Larcx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lagbl;->a:Larcx;

    invoke-virtual {v0}, Larcx;->dismiss()V

    .line 631
    :cond_0
    iget-object v0, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    .line 632
    iget-object v0, p0, Lagbl;->a:Lardg;

    invoke-virtual {v0}, Lardg;->b()V

    .line 633
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lagbl;->a:Lardg;

    iget-object v1, p0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lagbl;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lardg;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 638
    return-void
.end method
