.class public Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 7144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Labkr;)V
    .locals 0

    .prologue
    .line 7144
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 7148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7149
    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    if-eqz v1, :cond_0

    .line 7153
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahkw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-eqz v1, :cond_0

    .line 7155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x3f6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 7160
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 7162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 7163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$DateFormatChangeRunnable;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 7164
    if-eqz v0, :cond_1

    .line 7165
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 7168
    :cond_1
    return-void
.end method
