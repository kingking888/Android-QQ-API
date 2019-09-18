.class public Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic this$0:Ladkq;


# direct methods
.method public constructor <init>(Ladkq;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;->this$0:Ladkq;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;->this$0:Ladkq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladkq;->b([Ljava/lang/Object;)Z

    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3$1;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    return-void
.end method
