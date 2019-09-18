.class Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;->this$0:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2$1;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method
