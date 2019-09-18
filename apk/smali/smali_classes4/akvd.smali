.class public Lakvd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lakvd;

.field public static a:Z


# instance fields
.field a:Lakve;

.field public final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lakvd;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakvd;->a:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "sp_cpu_neon_support"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const-string v3, "sp_cpu_neon_support"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    new-instance v3, Lcom/tencent/mobileqq/ar/NeonControl$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/ar/NeonControl$1;-><init>(Lakvd;Landroid/content/SharedPreferences;Z)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 93
    :cond_0
    const-string v3, "sp_cpu_neon_support"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 96
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget-boolean v4, v0, Lakvo;->e:Z

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v5, "NeonControl"

    const-string v6, "dpcNeonCfgSwitch:%d isNeonSupport:%d forceOpenNeon:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    iget-object v5, p0, Lakvd;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 110
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    :goto_2
    :try_start_0
    iput-boolean v1, p0, Lakvd;->b:Z

    .line 111
    monitor-exit v5

    .line 112
    return-void

    :cond_2
    move v0, v2

    .line 99
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lakvd;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lakvd;->a:Lakvd;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lakvd;

    invoke-direct {v0}, Lakvd;-><init>()V

    sput-object v0, Lakvd;->a:Lakvd;

    .line 37
    :cond_0
    sget-object v0, Lakvd;->a:Lakvd;

    return-object v0
.end method

.method public static synthetic a(Lakvd;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lakvd;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/high16 v4, -0x80000000

    .line 147
    iget-object v0, p0, Lakvd;->a:Lakve;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Lakve;

    invoke-direct {v0, p0}, Lakve;-><init>(Lakvd;)V

    .line 151
    iget-object v1, p0, Lakvd;->a:Lakve;

    iget-wide v2, v1, Lakve;->a:J

    iput-wide v2, v0, Lakve;->a:J

    .line 152
    iget-object v1, p0, Lakvd;->a:Lakve;

    iget v1, v1, Lakve;->a:I

    iput v1, v0, Lakve;->a:I

    .line 153
    iget-object v1, p0, Lakvd;->a:Lakve;

    iget v1, v1, Lakve;->b:I

    iput v1, v0, Lakve;->b:I

    .line 155
    iget-object v1, p0, Lakvd;->a:Lakve;

    iput v4, v1, Lakve;->b:I

    .line 156
    iget-object v1, p0, Lakvd;->a:Lakve;

    iput-wide v8, v1, Lakve;->a:J

    .line 157
    iget-object v1, p0, Lakvd;->a:Lakve;

    iput v6, v1, Lakve;->a:I

    .line 159
    iget-wide v2, v0, Lakve;->a:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    iget v1, v0, Lakve;->a:I

    if-lez v1, :cond_0

    iget v1, v0, Lakve;->b:I

    if-eq v1, v4, :cond_0

    .line 163
    iget-wide v2, v0, Lakve;->a:J

    iget v1, v0, Lakve;->a:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 164
    if-ltz v1, :cond_0

    const v2, 0x927c0

    if-ge v1, v2, :cond_0

    .line 168
    new-instance v2, Lcom/tencent/mobileqq/ar/NeonControl$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/ar/NeonControl$2;-><init>(Lakvd;Lakve;I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 126
    iget-object v0, p0, Lakvd;->a:Lakve;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lakve;

    invoke-direct {v0, p0}, Lakve;-><init>(Lakvd;)V

    iput-object v0, p0, Lakvd;->a:Lakve;

    .line 128
    iget-object v0, p0, Lakvd;->a:Lakve;

    iput p3, v0, Lakve;->b:I

    .line 131
    :cond_0
    iget-object v0, p0, Lakvd;->a:Lakve;

    iget v0, v0, Lakve;->b:I

    if-eq v0, p3, :cond_3

    .line 133
    iget-object v0, p0, Lakvd;->a:Lakve;

    iget-wide v0, v0, Lakve;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lakvd;->a:Lakve;

    iget v0, v0, Lakve;->a:I

    if-lez v0, :cond_2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lakvd;->a()V

    .line 137
    :cond_2
    iget-object v0, p0, Lakvd;->a:Lakve;

    iput p3, v0, Lakve;->b:I

    .line 138
    iget-object v0, p0, Lakvd;->a:Lakve;

    iput-wide v2, v0, Lakve;->a:J

    .line 139
    iget-object v0, p0, Lakvd;->a:Lakve;

    const/4 v1, 0x0

    iput v1, v0, Lakve;->a:I

    .line 141
    :cond_3
    iget-object v0, p0, Lakvd;->a:Lakve;

    iget-wide v2, v0, Lakve;->a:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lakve;->a:J

    .line 142
    iget-object v0, p0, Lakvd;->a:Lakve;

    iget v1, v0, Lakve;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lakve;->a:I

    .line 143
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 41
    .line 42
    iget-object v1, p0, Lakvd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lakvd;->b:Z

    .line 44
    monitor-exit v1

    .line 45
    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
