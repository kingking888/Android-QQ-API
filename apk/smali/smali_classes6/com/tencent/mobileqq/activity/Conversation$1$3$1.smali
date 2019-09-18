.class Lcom/tencent/mobileqq/activity/Conversation$1$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$1$3;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$1$3;ZZ)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$3;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x11

    .line 849
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->a:Z

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lahfp;->a(II)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v2, v3}, Lahfp;->a(ILandroid/os/Message;)V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->b:Z

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lahfp;->a(II)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v2, v3}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0
.end method
