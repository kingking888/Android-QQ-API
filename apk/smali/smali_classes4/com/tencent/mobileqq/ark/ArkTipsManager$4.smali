.class public Lcom/tencent/mobileqq/ark/ArkTipsManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lalpt;


# direct methods
.method public constructor <init>(Lalpt;J)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->this$0:Lalpt;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->this$0:Lalpt;

    invoke-static {v0}, Lalpt;->a(Lalpt;)Lalpy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->this$0:Lalpt;

    invoke-static {v2}, Lalpt;->a(Lalpt;)Lalpy;

    move-result-object v2

    iget-wide v2, v2, Lalpy;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->this$0:Lalpt;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->a:J

    invoke-static {v0, v2, v3}, Lalpt;->a(Lalpt;J)J

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->this$0:Lalpt;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->this$0:Lalpt;

    invoke-static {v2}, Lalpt;->a(Lalpt;)Lalpy;

    move-result-object v2

    iget-object v2, v2, Lalpy;->a:Laduj;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lalpt;->a(Lalpt;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTipsManager$4;->this$0:Lalpt;

    invoke-virtual {v0}, Lalpt;->b()V

    .line 379
    :cond_0
    return-void
.end method
