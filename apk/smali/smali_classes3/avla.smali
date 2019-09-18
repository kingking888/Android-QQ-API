.class public Lavla;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "QQFilterLog"

    sput-object v0, Lavla;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lavla;->a:Z

    .line 20
    const-wide/16 v0, 0x50

    sput-wide v0, Lavla;->e:J

    .line 21
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lavla;->f:J

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavla;->b:J

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lavla;->b:J

    sub-long/2addr v0, v2

    .line 30
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lavla;->a:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lavla;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :cond_1
    sget-object v2, Lavla;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQFilterRenderManager_\u6e32\u67d3item\u8017\u65f6:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6beb\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms \u5fae\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "us]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 108
    sget-wide v0, Lavla;->e:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavla;->c:J

    .line 47
    sget-wide v0, Lavla;->c:J

    sget-wide v2, Lavla;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lavla;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lavla;->a:Z

    .line 49
    sget-wide v0, Lavla;->c:J

    sput-wide v0, Lavla;->g:J

    .line 53
    :goto_0
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lavla;->a:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lavla;->a:Ljava/lang/String;

    const-string v1, "QQFilterRenderManager \u4e00\u5e27\u5f00\u59cb"

    invoke-static {v0, v1}, Lbcml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lavla;->a:Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavla;->a:J

    .line 70
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lavla;->a:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lavla;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQFilterRenderManager \u751f\u547d\u5468\u671f\u5f00\u59cb ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 112
    sget-wide v0, Lavla;->f:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lavla;->c:J

    sub-long/2addr v0, v2

    .line 60
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lavla;->a:Z

    if-eqz v2, :cond_0

    .line 61
    sget-object v2, Lavla;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQFilterRenderManager_\u4e00\u5e27\u7ed3\u675f \u603b\u8017\u65f6[ \u6beb\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms \u5fae\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "us]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v2

    invoke-virtual {v2}, Latfw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Latfw;->a(J)V

    .line 66
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lavla;->a:J

    sub-long/2addr v0, v2

    .line 77
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lavla;->a:Z

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lavla;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQFilterRenderManager \u751f\u547d\u5468\u671f\u7ed3\u675f\u8017\u65f6 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6beb\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms \u5fae\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "us]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavla;->d:J

    .line 84
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lavla;->d:J

    sub-long/2addr v0, v2

    .line 88
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lavla;->a:Z

    if-eqz v2, :cond_0

    .line 89
    sget-object v2, Lavla;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQFilterRenderManager \u6302\u4ef6\uff1a  ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6beb\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms \u5fae\u79d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "us]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
