.class Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;)V
    .locals 0

    .prologue
    .line 2010
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;->this$0:Lafdl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;->this$0:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c168b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lafdl;->a:Landroid/widget/Toast;

    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$13;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2015
    return-void
.end method
