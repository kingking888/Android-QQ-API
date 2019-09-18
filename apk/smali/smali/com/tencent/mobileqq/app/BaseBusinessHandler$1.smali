.class public Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajnz;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lmqq/os/MqqHandler;

.field final synthetic a:Z

.field final synthetic this$0:Lajns;


# direct methods
.method public constructor <init>(Lajns;Lajnz;ILmqq/os/MqqHandler;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->this$0:Lajns;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Lajnz;

    iput p3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Lmqq/os/MqqHandler;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Z

    iput-object p6, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 199
    const-wide/16 v2, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Lmqq/os/MqqHandler;

    invoke-static {}, Lajns;->access$000()Lmqq/os/MqqHandler;

    move-result-object v4

    if-ne v0, v4, :cond_0

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Lajnz;

    iget v4, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lajnz;->onUpdate(IZLjava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Lmqq/os/MqqHandler;

    invoke-static {}, Lajns;->access$000()Lmqq/os/MqqHandler;

    move-result-object v4

    if-ne v0, v4, :cond_3

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 210
    invoke-static {}, Lajns;->access$100()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    invoke-static {v0}, Lajns;->access$102(I)I

    .line 213
    :cond_1
    invoke-static {}, Lajns;->access$100()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;->a:Lajnz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v4

    invoke-static {}, Lajns;->access$200()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 217
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lajns;->access$202(I)I

    .line 225
    :cond_3
    :goto_0
    return-void

    .line 219
    :cond_4
    invoke-static {}, Lajns;->access$208()I

    goto :goto_0
.end method
