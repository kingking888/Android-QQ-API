.class Lcom/tencent/mobileqq/activity/Conversation$1$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$1$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$1$4;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$4;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$4$1;->a:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Landroid/os/Message;)V

    .line 941
    return-void
.end method
