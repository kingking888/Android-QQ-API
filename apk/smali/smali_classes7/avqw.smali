.class public Lavqw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lavqw;


# instance fields
.field private final a:I

.field private a:J

.field private a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:J

.field private c:Z

.field private d:J

.field private volatile d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x14

    iput v0, p0, Lavqw;->a:I

    .line 37
    return-void
.end method

.method public static a()Lavqw;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lavqw;->a:Lavqw;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lavqw;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lavqw;->a:Lavqw;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lavqw;

    invoke-direct {v0}, Lavqw;-><init>()V

    sput-object v0, Lavqw;->a:Lavqw;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lavqw;->a:Lavqw;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lavqw;->d:Z

    .line 174
    iput v0, p0, Lavqw;->b:I

    .line 175
    iput-boolean v0, p0, Lavqw;->a:Z

    .line 176
    iput-boolean v0, p0, Lavqw;->b:Z

    .line 177
    iput-boolean v0, p0, Lavqw;->c:Z

    .line 179
    iput-wide v2, p0, Lavqw;->a:J

    .line 182
    iput-wide v2, p0, Lavqw;->b:J

    .line 183
    iput-wide v2, p0, Lavqw;->c:J

    .line 185
    iput-wide v2, p0, Lavqw;->d:J

    .line 186
    iput-wide v2, p0, Lavqw;->e:J

    .line 187
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lavqw;->d:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavqw;->f:J

    .line 74
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-boolean v0, p0, Lavqw;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lavqw;->b:I

    if-gt v0, v3, :cond_1

    .line 53
    iget v0, p0, Lavqw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavqw;->b:I

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "GestureMonitorManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavqw;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Lavqw;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lavqw;->b:I

    if-le v0, v3, :cond_2

    .line 59
    invoke-virtual {p0}, Lavqw;->e()V

    .line 60
    invoke-direct {p0}, Lavqw;->f()V

    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p0, Lavqw;->d:Z

    if-nez v0, :cond_0

    .line 62
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lavqw;->d:Z

    .line 63
    iget-boolean v0, p0, Lavqw;->d:Z

    if-eqz v0, :cond_4

    :goto_2
    iput v1, p0, Lavqw;->b:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 62
    goto :goto_1

    :cond_4
    move v1, v2

    .line 63
    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    .line 77
    iget-boolean v0, p0, Lavqw;->d:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavqw;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lavqw;->f:J

    .line 79
    iget-wide v0, p0, Lavqw;->a:J

    iget-wide v2, p0, Lavqw;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lavqw;->a:J

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "GestureMonitorManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureMonitorManager TotalDetetcorConsumer[startPreview] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavqw;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lavqw;->d:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavqw;->g:J

    .line 147
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 150
    iget-boolean v0, p0, Lavqw;->d:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavqw;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lavqw;->g:J

    .line 152
    iget-wide v0, p0, Lavqw;->d:J

    iget-wide v2, p0, Lavqw;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lavqw;->d:J

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "GestureMonitorManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureMonitorManager GestureDrawConsumer[GestureDraw] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavqw;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "GestureMonitorManagerdoReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureMonitorManager check Frame numbers[+20],[StartPreview:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavqw;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms],[FaceDetector Aysn childThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavqw;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms],ms],[FaceDraw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavqw;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms],[GestureDetector Aysn childThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavqw;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms],ms],[GestureDraw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavqw;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method
