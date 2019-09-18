.class Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladfl;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 2187
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;->a:Ladfl;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;->a:Ladfl;

    iget-object v1, v1, Ladfl;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;->a:Ladfl;

    iget-object v3, v3, Ladfl;->a:Lalwg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2193
    return-void
.end method
