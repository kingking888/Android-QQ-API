.class Lcom/tencent/mobileqq/activity/Conversation$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;IZ)V
    .locals 0

    .prologue
    .line 1654
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$2;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iput p2, p0, Lcom/tencent/mobileqq/activity/Conversation$2;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/Conversation$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1658
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1659
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$2;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v2, Lcom/tencent/mobileqq/activity/Conversation$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/Conversation$2$1;-><init>(Lcom/tencent/mobileqq/activity/Conversation$2;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 1667
    return-void
.end method
