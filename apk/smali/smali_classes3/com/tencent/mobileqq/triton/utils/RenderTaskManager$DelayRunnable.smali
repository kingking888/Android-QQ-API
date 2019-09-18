.class Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;
.super Ljava/lang/Object;
.source "RenderTaskManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final dueTimeMillis:J

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->runnable:Ljava/lang/Runnable;

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->dueTimeMillis:J

    .line 148
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;)I
    .locals 8
    .param p1, "o"    # Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;

    .prologue
    const-wide/16 v6, 0x0

    .line 152
    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->dueTimeMillis:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->dueTimeMillis:J

    sub-long v0, v2, v4

    .line 153
    .local v0, "diff":J
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 154
    const/4 v2, -0x1

    .line 158
    :goto_0
    return v2

    .line 155
    :cond_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 156
    const/4 v2, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;->compareTo(Lcom/tencent/mobileqq/triton/utils/RenderTaskManager$DelayRunnable;)I

    move-result v0

    return v0
.end method
