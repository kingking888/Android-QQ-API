.class Lcom/tencent/mobileqq/activity/Conversation$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$2;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$2;Z)V
    .locals 0

    .prologue
    .line 1659
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Lcom/tencent/mobileqq/activity/Conversation$2;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Lcom/tencent/mobileqq/activity/Conversation$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$2;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Lcom/tencent/mobileqq/activity/Conversation$2;

    iget v1, v1, Lcom/tencent/mobileqq/activity/Conversation$2;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Lcom/tencent/mobileqq/activity/Conversation$2;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/Conversation$2;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IZZ)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Lcom/tencent/mobileqq/activity/Conversation$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$2;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Lcom/tencent/mobileqq/activity/Conversation$2;

    iget v1, v1, Lcom/tencent/mobileqq/activity/Conversation$2;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation$2$1;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;IZ)V

    .line 1665
    return-void
.end method
