.class Lcom/tencent/mobileqq/activity/ChatHistory$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Z)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$21;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$21;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1767
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$21;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$21;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$21;->a:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7f0c1808

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)V

    .line 1768
    return-void

    .line 1767
    :cond_0
    const v0, 0x7f0c1809

    goto :goto_0
.end method
