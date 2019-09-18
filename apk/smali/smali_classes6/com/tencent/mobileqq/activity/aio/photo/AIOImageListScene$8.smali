.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic this$0:Laero;


# direct methods
.method public constructor <init>(Laero;JZ)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->this$0:Laero;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->a:J

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->this$0:Laero;

    iget-object v0, v0, Laero;->a:Laern;

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->this$0:Laero;

    iget-object v0, v0, Laero;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1749
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->this$0:Laero;

    iget-object v1, v1, Laero;->a:Laern;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->a:J

    invoke-virtual {v1, v2, v3}, Laern;->a(J)Laesj;

    move-result-object v1

    .line 1750
    if-eqz v1, :cond_0

    .line 1751
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->this$0:Laero;

    invoke-virtual {v1}, Laero;->h()V

    .line 1754
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->a:J

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene$8;->this$0:Laero;

    invoke-static {v0}, Laero;->r(Laero;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Laeqa;->a(Landroid/app/Activity;)V

    .line 1758
    :cond_1
    return-void
.end method
