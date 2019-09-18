.class Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v1, v4}, Lajrp;->a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    iget v0, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->pttChangeVoiceType:I

    .line 398
    :goto_1
    if-eq v0, v2, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;I)I

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)[I

    move-result-object v1

    aput v4, v1, v0

    .line 403
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Latdh;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Latdh;

    invoke-direct {v0}, Latdh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Latdh;

    goto :goto_0

    .line 393
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_4

    .line 395
    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
