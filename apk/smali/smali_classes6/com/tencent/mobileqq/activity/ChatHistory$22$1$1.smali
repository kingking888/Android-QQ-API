.class Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$22$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$22$1;I)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22$1;

    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$22;->this$0:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$22$1$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(I)Z

    .line 1885
    :cond_0
    return-void
.end method
