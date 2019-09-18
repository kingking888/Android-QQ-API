.class public Layog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layrj;


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Layog;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Layog;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Layog;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Layog;->a()Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    move-result-object v0

    iput-object v0, p0, Layog;->a:Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    .line 29
    iget-object v0, p0, Layog;->a:Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layog;->b:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Layog;->a:Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;->a(Layrj;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Layog;->b:Z

    .line 33
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Layog;->a:Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layog;->b:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Layog;->a:Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;->b(Layrj;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Layog;->b:Z

    .line 40
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 71
    iget-boolean v0, p0, Layog;->b:Z

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v0, p0, Layog;->a:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Layog;->b:J

    .line 76
    iget-wide v0, p0, Layog;->b:J

    iget-wide v2, p0, Layog;->a:J

    sub-long/2addr v0, v2

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    const-string v2, "BaseUsingTimeReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop,usingTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-boolean v2, p0, Layog;->b:Z

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {p0, v0, v1}, Layog;->a(J)V

    .line 83
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Layog;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0}, Layog;->f()V

    .line 47
    iget-boolean v0, p0, Layog;->b:Z

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p0, Layog;->a:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Layog;->a:J

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Layog;->a:Z

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "BaseUsingTimeReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start(), mStartTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Layog;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Layog;->h()V

    .line 64
    invoke-direct {p0}, Layog;->g()V

    .line 65
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Layog;->h()V

    .line 97
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Layog;->a()V

    .line 102
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Layog;->b()V

    .line 108
    return-void
.end method
