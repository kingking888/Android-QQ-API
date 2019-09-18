.class public Ladpw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ladpw;

.field public static a:Lajpp;

.field private static final a:Ljava/lang/String;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladpw;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ladpx;

    invoke-direct {v0}, Ladpx;-><init>()V

    sput-object v0, Ladpw;->a:Lajpp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Ladpw;->a:Z

    .line 26
    iput-boolean v0, p0, Ladpw;->b:Z

    .line 29
    sget-object v0, Ladpw;->a:Lajpp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    .line 30
    return-void
.end method

.method public static a()Ladpw;
    .locals 4

    .prologue
    .line 95
    sget-object v0, Ladpw;->a:Ladpw;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Ladpw;->b(Z)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "AIODrawerDpc"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ladpw;->a:Ladpw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    sget-object v0, Ladpw;->a:Ladpw;

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0}, Ladpw;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Ladpw;->a()Ladpw;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-boolean v0, v0, Ladpw;->a:Z

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized b(Z)V
    .locals 8

    .prologue
    const/16 v6, 0x13

    const/4 v0, 0x1

    .line 38
    const-class v1, Ladpw;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    sget-object v4, Ladpw;->a:Ladpw;

    if-nez v4, :cond_0

    .line 40
    new-instance v4, Ladpw;

    invoke-direct {v4}, Ladpw;-><init>()V

    sput-object v4, Ladpw;->a:Ladpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v4

    .line 46
    sget-object v5, Ladpw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v5, Ladpw;->a:Ladpw;

    iput-object v4, v5, Ladpw;->b:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 49
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 50
    array-length v5, v4

    if-lt v5, v6, :cond_4

    .line 51
    const/16 v5, 0x12

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 52
    sget-object v5, Ladpw;->a:Ladpw;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ladpw;->a:Z

    .line 60
    :goto_0
    array-length v5, v4

    const/16 v6, 0x14

    if-lt v5, v6, :cond_6

    .line 61
    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_5

    .line 62
    sget-object v0, Ladpw;->a:Ladpw;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ladpw;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 78
    const-string v0, "AIODrawerDpc"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadDpc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ladpw;->a:Ladpw;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", costMills: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_2
    monitor-exit v1

    return-void

    .line 54
    :cond_3
    :try_start_3
    sget-object v5, Ladpw;->a:Ladpw;

    const/4 v6, 0x0

    iput-boolean v6, v5, Ladpw;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    const-string v4, "AIODrawerDpc"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load exp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sget-object v0, Ladpw;->a:Ladpw;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ladpw;->a:Z

    .line 73
    sget-object v0, Ladpw;->a:Ladpw;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ladpw;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 57
    :cond_4
    :try_start_5
    sget-object v5, Ladpw;->a:Ladpw;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ladpw;->a:Z

    goto/16 :goto_0

    .line 64
    :cond_5
    sget-object v0, Ladpw;->a:Ladpw;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ladpw;->b:Z

    goto :goto_1

    .line 67
    :cond_6
    sget-object v0, Ladpw;->a:Ladpw;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ladpw;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Ladpw;->a()Ladpw;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-boolean v0, v0, Ladpw;->b:Z

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIODrawerDpc{dpcValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladpw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ladpw;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needPreInflate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ladpw;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
