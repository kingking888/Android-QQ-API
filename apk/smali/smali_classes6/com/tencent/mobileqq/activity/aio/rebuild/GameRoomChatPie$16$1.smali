.class Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPlugin! hasDestory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-static {v3}, Laeys;->a(Laeys;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-static {v0}, Laeys;->b(Laeys;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->c()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-static {v0}, Laeys;->a(Laeys;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v1, v1, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v1, v0, Laeys;->a:Lbaft;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->p:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lbaft;->a(Landroid/view/ViewGroup;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-virtual {v0, v4, v4}, Laeys;->e(ZZ)V

    .line 930
    :cond_1
    return-void
.end method
