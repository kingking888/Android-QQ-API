.class Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 3124
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    const/16 v5, 0x1f4

    const-string v6, "0"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I

    move-result v7

    invoke-static/range {v0 .. v7}, Laziu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILmqq/os/MqqHandler;ILjava/lang/String;I)V

    .line 3128
    return-void
.end method
