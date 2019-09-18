.class public Lakbh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lakbh;


# instance fields
.field private a:I

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Lakbh;->a:I

    return-void
.end method

.method public static declared-synchronized a()Lakbh;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lakbh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lakbh;->a:Lakbh;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lakbh;

    invoke-direct {v0}, Lakbh;-><init>()V

    sput-object v0, Lakbh;->a:Lakbh;

    .line 31
    :cond_0
    sget-object v0, Lakbh;->a:Lakbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lakbh;->a:I

    return v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qq_thread_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    const-string v3, "ThreadManager.Optimizer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :try_start_0
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 81
    array-length v3, v2

    if-lt v3, v8, :cond_1

    .line 84
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 85
    iget v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v0, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    .line 86
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lakbh;->a:I

    .line 87
    const-string v0, "1"

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lakbh;->a:Z

    .line 88
    const-string v0, "1"

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lakbh;->b:Z

    .line 89
    const-string v0, "1"

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lakbh;->c:Z

    .line 94
    :goto_1
    array-length v0, v2

    if-le v0, v8, :cond_3

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "disableSmallLock"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    const-string v3, "1"

    const/4 v4, 0x5

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    :cond_3
    :goto_2
    array-length v0, v2

    const/4 v3, 0x6

    if-le v0, v3, :cond_4

    .line 107
    const-string v0, "1"

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->e:Z

    .line 114
    :cond_4
    :goto_3
    array-length v0, v2

    const/4 v3, 0x7

    if-le v0, v3, :cond_5

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "mobileQQ"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    const-string v3, "enableUpdateIconStep"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 118
    const-string v4, "1"

    const/4 v5, 0x7

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 119
    if-eq v3, v4, :cond_5

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "enableUpdateIconStep"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    :cond_5
    array-length v0, v2

    const/16 v3, 0x8

    if-le v0, v3, :cond_6

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "mobileQQ"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const-string/jumbo v3, "serializePreDownload"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 128
    const-string v4, "1"

    const/16 v5, 0x8

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 129
    if-eq v3, v2, :cond_6

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "serializePreDownload"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lakbh;->b:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lakbh;->c:Z

    if-eqz v0, :cond_1

    .line 142
    :cond_7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 144
    new-array v2, v2, [Ljava/lang/Thread;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 147
    array-length v3, v2

    :goto_5
    if-ge v1, v3, :cond_f

    aget-object v4, v2, v1

    .line 148
    if-eqz v4, :cond_8

    .line 149
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_6
    iget-boolean v5, p0, Lakbh;->b:Z

    if-eqz v5, :cond_d

    .line 152
    const-string v5, "MSF-Receiver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :cond_8
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 91
    :cond_9
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lakbh;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    const-string v2, "ThreadManager.Optimizer"

    const-string v3, ""

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 102
    :cond_a
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_2

    .line 110
    :cond_b
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 150
    :cond_c
    :try_start_4
    const-string v0, ""

    goto :goto_6

    .line 157
    :cond_d
    iget-boolean v5, p0, Lakbh;->c:Z

    if-eqz v5, :cond_8

    .line 158
    const-string v5, "logWriteThread"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "GlobalPool"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Face"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "um-stack"

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "QQ_FTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "httpcomm"

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 168
    const-string v1, "ThreadManager.Optimizer"

    const-string v2, ""

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_f
    iget-boolean v0, p0, Lakbh;->c:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getRecentThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setPriority(I)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lakbh;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lakbh;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lakbh;->c:Z

    return v0
.end method
