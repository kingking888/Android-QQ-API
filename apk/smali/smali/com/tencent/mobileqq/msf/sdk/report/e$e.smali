.class public Lcom/tencent/mobileqq/msf/sdk/report/e$e;
.super Lcom/tencent/mobileqq/msf/sdk/report/e$a;
.source "StatReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/e$e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "pullServiceFail"


# instance fields
.field private c:Z

.field private d:J

.field private e:S

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/e$e;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$e$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/e$e;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 246
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/report/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 255
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    if-nez v0, :cond_0

    .line 263
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->d:J

    .line 267
    iput-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->e:S

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->c:Z

    .line 269
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 234
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->e:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->e:S

    .line 235
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->e:S

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->d:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->c:Z

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->f:J

    .line 237
    iput-boolean v6, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->c:Z

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->f()V

    .line 239
    const-string v0, "pullServiceFail"

    const-string v1, "cannot pull msf service."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->d:J

    .line 231
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->g()V

    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->h()V

    .line 274
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->h()V

    .line 278
    return-void
.end method
