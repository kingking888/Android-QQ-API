.class public Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labjf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labjf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$2;->a:Labjf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$2;->a:Labjf;

    iget-object v0, v0, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 959
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "troop_game_feed"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 958
    invoke-static {v0, v1, v2, v3}, Lazdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 963
    return-void
.end method
