.class public Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field public b:I

.field public c:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->d:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->h:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->b:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",timeOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:Z

    if-eqz v1, :cond_1

    .line 63
    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->h:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ",error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 69
    const-string v1, ",serverReply:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    const-string v1, ",status:RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
