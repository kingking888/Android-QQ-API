.class public Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Ladjn;


# direct methods
.method public constructor <init>(Ladjn;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;->this$0:Ladjn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;->a:I

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector$6;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 479
    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 483
    return-void
.end method
