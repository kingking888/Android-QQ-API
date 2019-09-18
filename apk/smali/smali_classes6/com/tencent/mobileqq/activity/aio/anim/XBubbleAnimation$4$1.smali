.class public Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladkr;


# direct methods
.method public constructor <init>(Ladkr;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$4$1;->a:Ladkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$4$1;->a:Ladkr;

    iget-object v0, v0, Ladkr;->a:Ladkq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$4$1;->a:Ladkr;

    iget-object v2, v2, Ladkr;->a:Ladkq;

    iget-object v2, v2, Ladkq;->a:Lalwh;

    iget-boolean v2, v2, Lalwh;->b:Z

    invoke-virtual {v0, v1, v2}, Ladkq;->a(ZZ)V

    .line 534
    return-void
.end method
