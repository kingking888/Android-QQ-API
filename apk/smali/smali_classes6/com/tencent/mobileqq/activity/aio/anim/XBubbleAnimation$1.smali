.class public Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladkq;


# direct methods
.method public constructor <init>(Ladkq;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$1;->this$0:Ladkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$1;->this$0:Ladkq;

    invoke-virtual {v0}, Ladkq;->d()V

    .line 362
    return-void
.end method
