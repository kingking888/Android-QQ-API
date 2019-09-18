.class Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v1

    .line 1001
    const/16 v0, 0x63

    if-le v1, v0, :cond_0

    const-string v0, "99+"

    .line 1002
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    new-instance v3, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15$1;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity$15;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1012
    return-void

    .line 1001
    :cond_0
    if-gtz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
