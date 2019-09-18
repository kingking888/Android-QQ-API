.class public Latzn;
.super Latzz;
.source "ProGuard"


# instance fields
.field private a:Latzp;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Latzz;-><init>(Landroid/content/Context;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Latzn;->a:Latzp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latzn;->b:Z

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;

    const-string v1, "Pic.AioPreview.Progressive"

    iget-object v2, p0, Latzn;->a:Latzp;

    const-string v3, "Pic.AioPreview.Progressive"

    .line 105
    invoke-virtual {v2, v3}, Latzp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Latzn;->b:Z

    .line 109
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Latzn;->a:Latzp;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latzn;->b:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Latzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latzp;-><init>(Latzo;)V

    .line 96
    invoke-static {v0, p1}, Latzp;->a(Latzp;Z)Z

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Latzp;->a(Latzp;J)J

    .line 98
    iput-object v0, p0, Latzn;->a:Latzp;

    .line 100
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Latzn;->a:Latzp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latzn;->b:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Latzn;->a:Latzp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Latzp;->b(Latzp;J)J

    .line 115
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Latzn;->a:Latzp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latzn;->b:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Latzn;->a:Latzp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Latzp;->c(Latzp;J)J

    .line 121
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Latzn;->a:Latzp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latzn;->b:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Latzn;->a:Latzp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latzp;->b(Latzp;Z)Z

    .line 127
    :cond_0
    return-void
.end method
