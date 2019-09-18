.class public Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapcx;


# direct methods
.method public constructor <init>(Lapcx;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;->a:Lapcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;->a:Lapcx;

    iget-object v0, v0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;->a:Lapcx;

    iget-object v0, v0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;->a:Lapcx;

    iget-object v0, v0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment$1$1;->a:Lapcx;

    iget-object v0, v0, Lapcx;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    .line 271
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 275
    :cond_0
    return-void
.end method
