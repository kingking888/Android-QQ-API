.class public Lcom/tencent/mobileqq/activity/Conversation$39$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Labll;


# direct methods
.method public constructor <init>(Labll;J)V
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:Labll;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:Labll;

    iget-object v0, v0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    if-eqz v0, :cond_0

    .line 6873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:Labll;

    iget-object v0, v0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->b()V

    .line 6874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:Labll;

    iget-object v0, v0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    .line 6875
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6876
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6877
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6878
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:Labll;

    iget-object v1, v1, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lahfp;->a(ILandroid/os/Message;)V

    .line 6883
    :cond_0
    :goto_0
    return-void

    .line 6880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$39$2;->a:Labll;

    iget-object v0, v0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0
.end method
