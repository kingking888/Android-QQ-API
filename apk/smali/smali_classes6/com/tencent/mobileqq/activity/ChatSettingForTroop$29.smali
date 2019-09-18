.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4310
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4315
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "troop_game_feed"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4314
    invoke-static {v0, v1, v2, v3}, Lazdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4321
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "troop_game_last_visit_time"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$29;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->l:I

    .line 4320
    invoke-static {v0, v1, v2, v3}, Lazdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4326
    return-void
.end method
