.class Lcom/tencent/mobileqq/activity/Conversation$54;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8643
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$54;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$54;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 8646
    .line 8647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$54;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8649
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$54;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 8654
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$54;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80087C2"

    const-string v5, "0X80087C2"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8656
    return-void

    .line 8650
    :catch_0
    move-exception v0

    .line 8651
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move v6, v7

    goto :goto_0
.end method
