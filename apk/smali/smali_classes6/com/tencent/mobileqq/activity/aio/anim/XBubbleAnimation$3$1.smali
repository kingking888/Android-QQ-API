.class Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;->this$0:Ladkq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladkq;->c([Ljava/lang/Object;)Z

    .line 432
    return-void
.end method
