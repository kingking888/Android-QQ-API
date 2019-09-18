.class public Lamod;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lamod;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;


# instance fields
.field a:I

.field private a:J

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamoe;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamod;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamod;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamod;->b:Ljava/util/ArrayList;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lamod;->a:J

    .line 62
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamod;
    .locals 3

    .prologue
    .line 65
    sget-object v1, Lamod;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lamod;->a:Lamod;

    if-eqz v0, :cond_0

    sget-object v0, Lamod;->a:Lamod;

    invoke-virtual {v0}, Lamod;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lamod;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Lamod;

    invoke-direct {v0}, Lamod;-><init>()V

    sput-object v0, Lamod;->a:Lamod;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamod;->a:Ljava/lang/String;

    .line 69
    sget-object v0, Lamod;->a:Lamod;

    invoke-direct {v0, p0}, Lamod;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 71
    :cond_1
    sget-object v0, Lamod;->a:Lamod;

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lamod;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 77
    iget-object v0, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 78
    iget-object v0, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    iget-object v0, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 80
    iget-object v0, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    sget-object v0, Lamod;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamod;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lamod;->a:I

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamod;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCountTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 89
    iget v1, p0, Lamod;->a:I

    if-eqz v1, :cond_1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lamod;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    :cond_1
    iput v11, p0, Lamod;->a:I

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamod;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lamod;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQOperationVoIPRequestCountTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 101
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init data config_task_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_3
    iget-object v2, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v1, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getEndDate()Ljava/util/Date;

    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getBeginDate()Ljava/util/Date;

    move-result-object v6

    .line 112
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v7, v4, v8

    if-gtz v7, :cond_6

    :cond_5
    if-eqz v6, :cond_4

    .line 113
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 114
    :cond_6
    iget-object v6, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 117
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 211
    :catch_0
    move-exception v1

    .line 212
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-virtual {v0}, Lasoz;->a()V

    goto/16 :goto_0

    .line 124
    :cond_7
    :try_start_2
    const-class v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 127
    iget-object v2, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v1, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    .line 130
    iget-object v2, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 132
    iget v5, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    iget v2, v2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v5, v2, :cond_9

    move v2, v10

    .line 137
    :goto_3
    if-nez v2, :cond_a

    .line 138
    iget-object v2, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 143
    :cond_a
    iget-wide v4, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->recordTime:J

    invoke-static {v4, v5}, Lamod;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 144
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->recordTime:J

    .line 146
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 215
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lasoz;->a()V

    throw v1

    .line 150
    :cond_b
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 151
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init data task_record_size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_c
    const-class v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    new-instance v2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;-><init>()V

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 159
    iget-object v2, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v1, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 161
    iget-wide v4, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->time:J

    invoke-static {v4, v5}, Lamod;->a(J)Z

    move-result v3

    if-nez v3, :cond_d

    .line 162
    iget-object v3, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    goto :goto_4

    .line 167
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 168
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init data task_excuted_record_size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_f
    iget-object v1, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 173
    iget v2, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    .line 174
    iget v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    invoke-virtual {p0, v1}, Lamod;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_11

    .line 176
    iget-object v2, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 179
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init data net_task_show_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 184
    :cond_12
    iget-object v2, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoe;

    .line 185
    iget v5, v2, Lamoe;->b:I

    iget v6, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v5, v6, :cond_13

    iget v2, v2, Lamoe;->a:I

    iget v5, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    if-ne v2, v5, :cond_13

    move v2, v10

    .line 190
    :goto_6
    if-nez v2, :cond_14

    .line 191
    new-instance v2, Lamoe;

    invoke-direct {v2}, Lamoe;-><init>()V

    .line 192
    iget v4, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    iput v4, v2, Lamoe;->b:I

    .line 193
    iget v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    iput v1, v2, Lamoe;->a:I

    .line 194
    iget-object v1, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 197
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init data native_task_show_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 201
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 202
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init tipsTask :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init taskRecord :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init excuteRecord :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init netShowList :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do Init nativeShowList :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :cond_16
    invoke-virtual {v0}, Lasoz;->a()V

    goto/16 :goto_0

    :cond_17
    move v2, v11

    goto/16 :goto_6

    :cond_18
    move v2, v11

    goto/16 :goto_3
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    const/4 v4, 0x5

    .line 616
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 617
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 619
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 620
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 621
    const/4 v0, 0x1

    .line 623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 815
    sget-object v0, Lamod;->a:Lamod;

    if-nez v0, :cond_0

    .line 824
    :goto_0
    return-void

    .line 819
    :cond_0
    sget-object v1, Lamod;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 820
    :try_start_0
    sget-object v0, Lamod;->a:Lamod;

    invoke-virtual {v0}, Lamod;->a()V

    .line 821
    const/4 v0, 0x0

    sput-object v0, Lamod;->a:Lamod;

    .line 822
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 668
    const/4 v0, 0x0

    .line 669
    iget-object v1, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 670
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v0, p1, :cond_1

    .line 671
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 673
    goto :goto_0

    .line 674
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(ILjava/lang/String;I)I
    .locals 4

    .prologue
    .line 682
    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 684
    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v3, p3, :cond_0

    .line 685
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    add-int/2addr v0, v1

    .line 689
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 725
    if-nez p5, :cond_1

    .line 726
    const/4 v5, 0x0

    .line 763
    :cond_0
    :goto_0
    return v5

    .line 728
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 729
    const/4 v5, 0x0

    goto :goto_0

    .line 732
    :cond_2
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 733
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 734
    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyMessage:I

    .line 735
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v8, v2, v4

    .line 736
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v3, 0x0

    .line 741
    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_1
    if-ltz v6, :cond_4

    .line 742
    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 743
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v10, v10, v8

    if-ltz v10, :cond_4

    .line 744
    iget v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v10}, Lakij;->o(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 745
    iget v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    if-nez v10, :cond_6

    .line 746
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_3

    .line 747
    const/4 v2, 0x1

    move v12, v3

    move v3, v2

    move v2, v12

    .line 751
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v12, v2

    move v2, v4

    move v4, v3

    move v3, v12

    .line 741
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v2

    goto :goto_1

    .line 749
    :cond_3
    const/4 v2, 0x1

    move v3, v4

    goto :goto_2

    .line 762
    :cond_4
    if-lt v5, v7, :cond_5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    .line 763
    :goto_4
    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 762
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v2, v5

    goto :goto_3
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;ZI)Lamof;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;ZI)",
            "Lamof;"
        }
    .end annotation

    .prologue
    .line 374
    sget-object v9, Lamod;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 375
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 377
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lamod;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/ArrayList;ZI)Z

    move-result v12

    .line 379
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lamod;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/ArrayList;ZI)Z

    move-result v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "voip_request_panduan_time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    const-string v1, "QQOperateVoIP"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "voip_request_isNeed  blue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gray = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_1
    new-instance v1, Lamof;

    invoke-direct {v1}, Lamof;-><init>()V

    .line 389
    if-nez v12, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lamof;->a:Z

    .line 390
    iput-object v6, v1, Lamof;->a:Ljava/util/ArrayList;

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamog;

    .line 393
    const-string v3, "QQOperateVoIP"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeedRequestForTips2 ..request taskid = .... "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lamog;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :cond_4
    :try_start_1
    iget-boolean v0, v1, Lamof;->a:Z

    if-eqz v0, :cond_5

    .line 398
    iget v0, p0, Lamod;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamod;->a:I

    .line 400
    :cond_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public a(I)Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    .line 656
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    if-ne p1, v2, :cond_0

    .line 660
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 260
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v2, p1, :cond_0

    .line 264
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 647
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne p1, v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-ne p2, v2, :cond_0

    .line 651
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    .line 364
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    iget v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    iget v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    iget v3, p1, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v2, v3, :cond_0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    iget-object v0, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 769
    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne v3, p1, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-ne p2, v3, :cond_0

    .line 770
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 773
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    invoke-virtual {p3}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getKeywordList()Ljava/util/ArrayList;

    move-result-object v2

    .line 703
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 706
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 707
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 708
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 711
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 712
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 713
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 720
    :cond_2
    return-object v3
.end method

.method public a()V
    .locals 4

    .prologue
    .line 795
    iget v0, p0, Lamod;->a:I

    .line 796
    new-instance v1, Lcom/tencent/mobileqq/config/operation/QQOperateManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager$1;-><init>(Lamod;I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 812
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 4

    .prologue
    .line 784
    new-instance v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;-><init>()V

    .line 785
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    .line 786
    iput p2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    .line 787
    iput p3, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->time:J

    .line 789
    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    .line 790
    invoke-virtual {p0, p1, v0}, Lamod;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)V

    .line 791
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    if-nez p2, :cond_0

    .line 359
    :goto_0
    return-void

    .line 273
    :cond_0
    sget-object v3, Lamod;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 275
    :try_start_0
    invoke-virtual {p0, p2}, Lamod;->a(Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    move-result-object v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "QQOperateVoIP"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addVoipTipTaskExcuteRecord record.taskid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TodayRecord : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lamod;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 289
    iget v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    .line 292
    iget-object v0, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoe;

    .line 293
    iget v6, v0, Lamoe;->b:I

    iget v7, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    if-ne v6, v7, :cond_2

    iget v0, v0, Lamoe;->a:I

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    if-ne v0, v6, :cond_2

    .line 298
    :goto_2
    if-nez v1, :cond_3

    .line 299
    new-instance v0, Lamoe;

    invoke-direct {v0}, Lamoe;-><init>()V

    .line 300
    iget v1, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    iput v1, v0, Lamoe;->b:I

    .line 301
    iget v1, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    iput v1, v0, Lamoe;->a:I

    .line 302
    iget-object v1, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update TodayNativeShow :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_4
    :goto_3
    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->setStatus(I)V

    .line 354
    invoke-virtual {v4, p2}, Lasoz;->b(Lasoy;)V

    .line 355
    invoke-virtual {v4}, Lasoz;->a()V

    .line 356
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279
    :cond_5
    :try_start_1
    iget v4, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    move-object p2, v0

    .line 280
    goto/16 :goto_1

    .line 310
    :cond_6
    iget-object v0, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 311
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 316
    :goto_4
    if-nez v0, :cond_8

    .line 317
    iget v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    invoke-virtual {p0, v0}, Lamod;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update TodayNetShow :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    .line 326
    iget v5, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    if-ne v5, v6, :cond_e

    .line 327
    iget-object v1, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->addUinShowCount(Ljava/lang/String;)V

    .line 328
    iget-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    .line 330
    iget v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    .line 332
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 333
    const-string v1, "QQOperateVoIP"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQOperationTaskRecord record.taskid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existTaskRecord.showCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->showCount:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existTaskRecord.aioCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_6
    move-object v1, v0

    .line 338
    goto/16 :goto_5

    .line 341
    :cond_c
    if-nez v1, :cond_d

    .line 342
    new-instance v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;-><init>()V

    .line 343
    iget v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    iput v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->taskid:I

    .line 344
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    .line 345
    iget-object v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->addUinShowCount(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->recordTime:J

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lamod;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_d
    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->setStatus(I)V

    .line 351
    invoke-virtual {v4, v1}, Lasoz;->b(Lasoy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "QQOperateVoIP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop the old list ,and save New Task to DB : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 235
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 236
    const-class v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 239
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-virtual {v2}, Laspb;->b()V

    .line 251
    :goto_2
    invoke-virtual {v1}, Lasoz;->a()V

    .line 254
    invoke-virtual {p0}, Lamod;->a()V

    goto :goto_0

    .line 241
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const-string v0, "QQOperateVoIP"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save new task to db ....size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_4
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lamog;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 777
    const/4 v0, 0x4

    .line 778
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 780
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lajov;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)V

    .line 781
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lamod;->a:J

    invoke-static {v0, v1}, Lamod;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lamod;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoe;

    .line 629
    iget v2, v0, Lamoe;->b:I

    if-ne p1, v2, :cond_0

    iget v0, v0, Lamoe;->a:I

    if-ne p2, v0, :cond_0

    .line 630
    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/ArrayList;ZI)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lamog;",
            ">;ZI)Z"
        }
    .end annotation

    .prologue
    .line 405
    iget v2, p0, Lamod;->a:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    const-string v4, "isNeedRequestForTips2 ..requestCount >100 ...... "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    const/4 v9, 0x0

    .line 611
    :cond_1
    :goto_0
    return v9

    .line 412
    :cond_2
    invoke-virtual {p0, p2, p3}, Lamod;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    const/4 v9, 0x0

    goto :goto_0

    .line 416
    :cond_3
    invoke-virtual {p0, p2, p3}, Lamod;->c(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 417
    const/4 v9, 0x0

    goto :goto_0

    .line 419
    :cond_4
    invoke-virtual {p0, p2, p3}, Lamod;->b(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 421
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    const-string v4, "isNeedRequestForTips2 ..server has xiafa guo ...... "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_5
    invoke-virtual {p0, p2, p3}, Lamod;->a(II)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v5

    .line 425
    if-nez v5, :cond_6

    .line 426
    const/4 v9, 0x0

    goto :goto_0

    .line 429
    :cond_6
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v2}, Lamod;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    move-result-object v4

    .line 430
    if-eqz v4, :cond_7

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 432
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isNeedRequestForTips2 .."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_7
    if-eqz v4, :cond_11

    iget v2, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    move v3, v2

    .line 438
    :goto_1
    if-eqz v4, :cond_12

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->getUinTotalShowCount(Ljava/lang/String;)I

    move-result v2

    .line 439
    :goto_2
    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v6}, Lamod;->a(I)I

    move-result v6

    .line 440
    iget v7, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v7, p1, p2}, Lamod;->a(ILjava/lang/String;I)I

    move-result v7

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 442
    const-string v8, "QQOperateVoIP"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " judge showLimit, thisTaskAIOShowedCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",thisTaskTotalShowedCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",thisTaskTodayAIOShowCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",thisUinTodayShowedCount"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_8
    if-eqz v5, :cond_30

    .line 446
    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-lt v3, v8, :cond_9

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-ne v3, v8, :cond_30

    if-eqz v4, :cond_30

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    if-eqz v3, :cond_30

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 447
    :cond_9
    iget v3, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    if-ge v2, v3, :cond_30

    .line 448
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    if-lt v6, v2, :cond_a

    if-lez v7, :cond_30

    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    if-ne v6, v2, :cond_30

    .line 449
    :cond_a
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOShowCount:I

    if-ge v7, v2, :cond_30

    .line 450
    const/4 v9, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    if-eqz p7, :cond_15

    .line 454
    const/4 v2, 0x0

    .line 455
    if-eqz p5, :cond_13

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    .line 456
    :goto_3
    if-lez v3, :cond_36

    .line 457
    const/4 v3, -0x1

    move/from16 v0, p8

    if-le v0, v3, :cond_b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p8

    if-ge v0, v3, :cond_b

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 462
    const-string v4, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " request from open aio ,firstUnreadMsgIndex = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "unreadMsgList size = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_14

    const/4 v3, 0x0

    .line 463
    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v7, v2

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    .line 466
    invoke-virtual/range {v2 .. v7}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 467
    invoke-virtual/range {v2 .. v7}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v2

    move v3, v2

    move-object v4, v8

    .line 474
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 475
    const-string v2, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " judge taskid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", matchKeyWords = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",pinfanNum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_d
    const/4 v2, 0x0

    .line 479
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_16

    .line 480
    const/4 v2, 0x1

    .line 494
    :cond_e
    :goto_7
    if-eqz v2, :cond_35

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamog;

    .line 497
    iget v2, v2, Lamog;->a:I

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v2, v8, :cond_f

    .line 498
    const/4 v2, 0x1

    .line 502
    :goto_8
    if-nez v2, :cond_10

    .line 503
    new-instance v2, Lamog;

    invoke-direct {v2}, Lamog;-><init>()V

    .line 504
    iget v5, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iput v5, v2, Lamog;->a:I

    .line 505
    iput v3, v2, Lamog;->b:I

    .line 506
    iput-object v4, v2, Lamog;->a:Ljava/util/ArrayList;

    .line 507
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_10
    const/4 v2, 0x1

    :goto_9
    move v9, v2

    .line 511
    goto/16 :goto_0

    .line 436
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 438
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 455
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 463
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/16 :goto_4

    :cond_15
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 469
    invoke-virtual/range {v2 .. v7}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    move-object v4, v2

    goto/16 :goto_6

    .line 481
    :cond_16
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-eqz v6, :cond_17

    .line 482
    if-lez v3, :cond_e

    .line 483
    const/4 v2, 0x1

    goto :goto_7

    .line 485
    :cond_17
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_18

    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 487
    const/4 v2, 0x1

    goto :goto_7

    .line 490
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    if-lez v3, :cond_e

    .line 491
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 520
    :cond_19
    invoke-virtual {p0, p2, p3}, Lamod;->a(II)Ljava/util/ArrayList;

    move-result-object v3

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 522
    const-string v2, "QQOperateVoIP"

    const/4 v4, 0x4

    const-string v5, "isNeedRequestForTips2 ..server has not xiafa guo  ...... "

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1d

    .line 525
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 526
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    const-string v4, "isNeedRequestForTips2 ..this type no valid task  ...... "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 531
    :cond_1d
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v2

    :cond_1e
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 533
    iget v2, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {p0, v2}, Lamod;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    move-result-object v4

    .line 534
    if-eqz v4, :cond_27

    iget v2, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->aioCount:I

    move v3, v2

    .line 535
    :goto_b
    if-eqz v4, :cond_28

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->getUinTotalShowCount(Ljava/lang/String;)I

    move-result v2

    .line 536
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 537
    const-string v6, "QQOperateVoIP"

    const/4 v7, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " judge showLimit, thisTaskAIOShowedCount = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",thisTaskTotalShowedCount = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_1f
    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-lt v3, v6, :cond_20

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    if-ne v3, v6, :cond_32

    if-eqz v4, :cond_32

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v3, v4, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;->hasShowedUins:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 540
    :cond_20
    iget v3, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    if-ge v2, v3, :cond_32

    .line 542
    const/4 v9, 0x0

    .line 543
    if-eqz p7, :cond_2b

    .line 544
    if-eqz p5, :cond_29

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    .line 545
    :goto_d
    const/4 v2, 0x0

    .line 546
    if-lez v3, :cond_33

    .line 547
    const/4 v3, -0x1

    move/from16 v0, p8

    if-le v0, v3, :cond_21

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p8

    if-ge v0, v3, :cond_21

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 551
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 552
    const-string v4, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " request from open aio ,firstUnreadMsgIndex = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "unreadMsgList size = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_2a

    const/4 v3, 0x0

    .line 553
    :goto_e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move-object v7, v2

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    .line 556
    invoke-virtual/range {v2 .. v7}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 557
    invoke-virtual/range {v2 .. v7}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v2

    move v3, v2

    move-object v4, v9

    .line 565
    :goto_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 566
    const-string v2, "QQOperateVoIP"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " judge taskid = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", matchKeyWords = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",pinfanNum = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_23
    const/4 v2, 0x0

    .line 570
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_2c

    .line 571
    const/4 v2, 0x1

    .line 585
    :cond_24
    :goto_11
    if-eqz v2, :cond_32

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamog;

    .line 588
    iget v2, v2, Lamog;->a:I

    iget v8, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    if-ne v2, v8, :cond_25

    .line 589
    const/4 v2, 0x1

    .line 593
    :goto_12
    if-nez v2, :cond_26

    .line 594
    new-instance v2, Lamog;

    invoke-direct {v2}, Lamog;-><init>()V

    .line 595
    iget v5, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iput v5, v2, Lamog;->a:I

    .line 596
    iput v3, v2, Lamog;->b:I

    .line 597
    iput-object v4, v2, Lamog;->a:Ljava/util/ArrayList;

    .line 598
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_26
    const/4 v8, 0x1

    move v2, v8

    :goto_13
    move v8, v2

    .line 605
    goto/16 :goto_a

    .line 534
    :cond_27
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    .line 535
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 544
    :cond_29
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_d

    .line 553
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/16 :goto_e

    :cond_2b
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 559
    invoke-virtual/range {v2 .. v7}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1e

    move v3, v9

    move-object v4, v2

    goto/16 :goto_10

    .line 572
    :cond_2c
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-eqz v6, :cond_2d

    .line 573
    if-lez v3, :cond_24

    .line 574
    const/4 v2, 0x1

    goto :goto_11

    .line 576
    :cond_2d
    iget-object v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->keywordString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget v6, v5, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    if-nez v6, :cond_2e

    .line 577
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_24

    .line 578
    const/4 v2, 0x1

    goto :goto_11

    .line 581
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_24

    if-lez v3, :cond_24

    .line 582
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_2f
    move v9, v8

    .line 606
    goto/16 :goto_0

    .line 611
    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_31
    move v2, v6

    goto :goto_12

    :cond_32
    move v2, v8

    goto :goto_13

    :cond_33
    move-object v7, v2

    goto/16 :goto_f

    :cond_34
    move v2, v6

    goto/16 :goto_8

    :cond_35
    move v2, v9

    goto/16 :goto_9

    :cond_36
    move-object v7, v2

    goto/16 :goto_5
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lamod;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 638
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne p1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-ne p2, v0, :cond_0

    .line 639
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lamod;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 694
    iget v2, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    if-eq v2, p2, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    if-ne v0, p1, :cond_0

    .line 695
    :cond_1
    const/4 v0, 0x1

    .line 698
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
