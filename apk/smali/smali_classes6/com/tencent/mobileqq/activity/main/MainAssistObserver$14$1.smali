.class Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;I)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;

    iput p2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->this$0:Lagfj;

    const/16 v1, 0x20

    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;->a:I

    .line 924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 923
    invoke-virtual {v0, v1, v2, v3}, Lagfj;->a(IILjava/lang/Object;)V

    .line 926
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncQQMessage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 928
    return-void
.end method
