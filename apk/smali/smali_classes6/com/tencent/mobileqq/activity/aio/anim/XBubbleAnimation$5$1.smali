.class public Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladks;


# direct methods
.method public constructor <init>(Ladks;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$1;->a:Ladks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$1;->a:Ladks;

    iget-object v0, v0, Ladks;->a:Ladkq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$1;->a:Ladks;

    iget-object v2, v2, Ladks;->a:Ladkq;

    iget-object v2, v2, Ladkq;->b:Lalwh;

    iget-boolean v2, v2, Lalwh;->b:Z

    invoke-virtual {v0, v1, v2}, Ladkq;->a(ZZ)V

    .line 569
    return-void
.end method
