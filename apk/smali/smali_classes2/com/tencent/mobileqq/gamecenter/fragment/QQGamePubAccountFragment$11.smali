.class Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v0

    .line 798
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->setCurrentItem(I)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->setCurrentIndex(I)V

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->e()V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->this$0:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1}, Laphg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 806
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205030"

    const-string v3, ""

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v8}, Laphg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, ""

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string v9, "8"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 808
    return-void
.end method
