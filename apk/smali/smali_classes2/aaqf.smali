.class public Laaqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Laaqf;

.field private static a:Landroid/os/Bundle;

.field private static a:Ljava/util/Random;

.field public static final a:Z

.field private static b:Landroid/os/Bundle;


# instance fields
.field private a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/debug_hc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laaqf;->a:Z

    .line 262
    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Laaqf;->a:Landroid/os/Bundle;

    .line 263
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Laaqf;->b:Landroid/os/Bundle;

    .line 288
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Laaqf;->a:Ljava/util/Random;

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Laaqf;->a:I

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laaqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laaqf;->a:Ljava/util/HashMap;

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sp_hardcoder"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    .line 113
    return-void
.end method

.method public static synthetic a(Laaqf;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Laaqf;->a:I

    return v0
.end method

.method public static synthetic a(Laaqf;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Laaqf;->a:I

    return p1
.end method

.method public static a()Laaqf;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Laaqf;->a:Laaqf;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Laaqf;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Laaqf;->a:Laaqf;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Laaqf;

    invoke-direct {v0}, Laaqf;-><init>()V

    sput-object v0, Laaqf;->a:Laaqf;

    .line 83
    new-instance v0, Lcom/tencent/mm/hardcoder/HardCoderManager$1;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/HardCoderManager$1;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/HardCoderManager$1;->start()V

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Laaqf;->a:Laaqf;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Laaqf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laaqf;->c()V

    return-void
.end method

.method public static synthetic b()Laaqf;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Laaqf;->a:Laaqf;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 116
    sget-boolean v0, Laaqf;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/disable_hc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "HardCoder.QQManager"

    const-string v1, "disable by file cfg"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iput v3, p0, Laaqf;->a:I

    .line 168
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_cfg_flag"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 122
    if-ne v0, v3, :cond_1

    .line 123
    const-string v0, "HardCoder.QQManager"

    const-string v1, "disable by server cfg"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iput v5, p0, Laaqf;->a:I

    goto :goto_0

    .line 128
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v0, "HardCoder.QQManager"

    const-string v1, "disable vivo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iput v5, p0, Laaqf;->a:I

    goto :goto_0

    .line 134
    :cond_2
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v6, :cond_7

    .line 135
    iget-object v1, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    const-string v2, "433687key_crash_cnt"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 136
    if-le v1, v3, :cond_5

    .line 137
    const/16 v0, 0x9

    iput v0, p0, Laaqf;->a:I

    .line 147
    :cond_3
    :goto_1
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    const-string v2, "key_state"

    iget v3, p0, Laaqf;->a:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    iget v2, p0, Laaqf;->a:I

    if-ne v2, v7, :cond_6

    .line 151
    const-string v2, "433687key_crash_cnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/hardcoder/HardCoderManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/hardcoder/HardCoderManager$2;-><init>(Laaqf;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :cond_4
    :goto_3
    const-string v0, "HardCoder.QQManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hc init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laaqf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "433687key_crash_cnt"

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    invoke-static {}, Laaqb;->a()Laaqb;

    move-result-object v2

    invoke-virtual {v2}, Laaqb;->a()I

    move-result v2

    iput v2, p0, Laaqf;->a:I

    .line 142
    iget v2, p0, Laaqf;->a:I

    if-ne v2, v7, :cond_3

    if-ne v0, v6, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 143
    const/16 v0, 0x8

    iput v0, p0, Laaqf;->a:I

    .line 144
    invoke-static {}, Laaqb;->a()Laaqb;

    move-result-object v0

    invoke-virtual {v0}, Laaqb;->a()V

    goto :goto_1

    .line 158
    :cond_6
    const-string v2, "433687key_crash_cnt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 162
    :cond_7
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_state"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laaqf;->a:I

    .line 163
    iget v0, p0, Laaqf;->a:I

    if-ne v0, v7, :cond_4

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laaqf;->a:Landroid/os/Handler;

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Laaqf;->a:I

    return v0
.end method

.method public a(IIIIIIJILjava/lang/String;)I
    .locals 13

    .prologue
    .line 328
    const/4 v12, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Laaqf;->a(IIIIIIJILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(IIIIIIJILjava/lang/String;Z)I
    .locals 15

    .prologue
    .line 291
    iget v2, p0, Laaqf;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 292
    const/4 v2, 0x0

    .line 322
    :goto_0
    return v2

    .line 299
    :cond_0
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 300
    invoke-static {}, Laaqb;->a()Laaqb;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Laaqb;->a(IIIIIIJILjava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 303
    :cond_1
    iget-object v2, p0, Laaqf;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 304
    sget-object v2, Laaqb;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v4, Laaqc;

    invoke-virtual {v2, v4}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v2

    check-cast v2, Laaqc;

    .line 305
    move/from16 v0, p1

    iput v0, v2, Laaqc;->a:I

    .line 306
    move/from16 v0, p2

    iput v0, v2, Laaqc;->c:I

    .line 307
    move/from16 v0, p3

    iput v0, v2, Laaqc;->d:I

    .line 308
    move/from16 v0, p4

    iput v0, v2, Laaqc;->e:I

    .line 309
    move/from16 v0, p5

    iput v0, v2, Laaqc;->b:I

    .line 310
    move/from16 v0, p6

    iput v0, v2, Laaqc;->f:I

    .line 311
    move-wide/from16 v0, p7

    iput-wide v0, v2, Laaqc;->a:J

    .line 312
    move-object/from16 v0, p10

    iput-object v0, v2, Laaqc;->a:Ljava/lang/String;

    .line 313
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 315
    if-eqz p11, :cond_2

    .line 316
    sget-object v2, Laaqf;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 317
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 318
    iget-object v4, p0, Laaqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_1
    iget v2, v3, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 320
    :cond_2
    const/4 v2, 0x0

    iput v2, v3, Landroid/os/Message;->arg1:I

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    iget v0, p0, Laaqf;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 175
    iput v2, p0, Laaqf;->a:I

    .line 176
    const-string v0, "HardCoder.QQManager"

    const-string v1, "onDisconnect"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_state"

    iget v2, p0, Laaqf;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    invoke-static {}, Laaqb;->a()Laaqb;

    move-result-object v0

    invoke-virtual {v0}, Laaqb;->a()V

    .line 180
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laaqf;->a(IZ)V

    .line 352
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 332
    if-nez p1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_2

    .line 336
    invoke-static {}, Laaqb;->a()Laaqb;

    move-result-object v0

    invoke-virtual {v0, p1}, Laaqb;->a(I)Z

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Laaqf;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Laaqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Laaqf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 340
    iget-object v0, p0, Laaqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 341
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 342
    :cond_3
    if-eqz p2, :cond_0

    .line 343
    iget-object v0, p0, Laaqf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 344
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 345
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 198
    iget-boolean v0, p0, Laaqf;->b:Z

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iput-boolean v4, p0, Laaqf;->b:Z

    .line 203
    iget v0, p0, Laaqf;->a:I

    if-eq v0, v4, :cond_2

    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->batteryCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 209
    array-length v1, v0

    if-lt v1, v5, :cond_2

    .line 210
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 211
    const-string v1, "HardCoder.QQManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hcConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 214
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 216
    :try_start_0
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_cfg_flag"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    const-string v0, "HardCoder.QQManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svc flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_2
    iget v0, p0, Laaqf;->a:I

    if-ne v0, v5, :cond_0

    .line 227
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_last_down_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_last_down_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    new-instance v0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/hardcoder/HardCoderManager$3;-><init>(Laaqf;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v2, "HardCoder.QQManager"

    const-string v3, ""

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Laaqf;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Laaqf;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string v0, "HardCoder.QQManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    const-string v4, "433687key_crash_cnt"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Laaqf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "433687key_crash_cnt"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 266
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laaqc;

    .line 268
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_delay"

    iget v3, v0, Laaqc;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_cpu"

    iget v3, v0, Laaqc;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_io"

    iget v3, v0, Laaqc;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_bind"

    iget v3, v0, Laaqc;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_timeout"

    iget v3, v0, Laaqc;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_scene"

    iget v3, v0, Laaqc;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_action"

    iget-wide v4, v0, Laaqc;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 275
    sget-object v1, Laaqf;->a:Landroid/os/Bundle;

    const-string v2, "key_tag"

    iget-object v0, v0, Laaqc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "HardCoderModule"

    const-string v2, "start"

    sget-object v3, Laaqf;->a:Landroid/os/Bundle;

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 278
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Leipc/EIPCResult;->code:I

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Laaqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Leipc/EIPCResult;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    sget-object v0, Laaqf;->b:Landroid/os/Bundle;

    const-string v1, "key_code"

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "HardCoderModule"

    const-string v2, "stop"

    sget-object v3, Laaqf;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    goto :goto_0
.end method
