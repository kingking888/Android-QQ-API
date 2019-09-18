.class public Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagtp;


# direct methods
.method public constructor <init>(Lagtp;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->a:Z

    if-nez v0, :cond_1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagtx;

    invoke-interface {v0, v1}, Lagtr;->a(Lagtx;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lagtp;->a(Lagtp;I)I

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;->this$0:Lagtp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagtp;->b(I)V

    .line 438
    return-void
.end method
