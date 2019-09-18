.class public Lxwg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static final a:Ljava/util/concurrent/CountDownLatch;

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    sput v0, Lxwg;->a:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lxwg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lxwg;->a:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 44
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    invoke-virtual {v0}, Lamfo;->b()V

    .line 155
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 70
    sget-boolean v0, Lavyw;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "pref_safemode_not_exit"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_not_exit_enable"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "sp_safe_mode"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    const-string v1, "key_count_crash"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 77
    if-lez v1, :cond_0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_count_crash"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    invoke-static {}, Lxwg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-le v1, v7, :cond_0

    .line 80
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "exitSafeModeCrash"

    move-wide v6, v4

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_1
    const-string v1, "key_count_start_fail"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 86
    if-lez v1, :cond_2

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_count_start_fail"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    invoke-static {}, Lxwg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le v1, v7, :cond_2

    .line 89
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exitSafeModeStart_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v6, Lxwg;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    invoke-virtual {v0}, Lamfo;->a()V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 100
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxwg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo v0, "sp_safe_mode"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 102
    const-string v0, "key_count_start_fail"

    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 103
    const/4 v0, 0x3

    if-le v11, v0, :cond_0

    .line 104
    invoke-static {}, Lxwg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterSafeModeStart_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v6, Lxwg;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    iput-boolean v3, v0, Lamfo;->a:Z

    .line 109
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    iput-boolean v3, v0, Lamfo;->b:Z

    .line 110
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_count_start_fail"

    add-int/lit8 v2, v11, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/common/app/SafeModeUtil$1;

    invoke-direct {v1, p0}, Lcom/tencent/common/app/SafeModeUtil$1;-><init>(Landroid/content/Context;)V

    sget v2, Lxwg;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x3

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 121
    const-string/jumbo v0, "sp_safe_mode"

    invoke-virtual {p0, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    const-string v1, "key_count_crash"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 123
    const-string v1, "key_crash_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "key_crash_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x1499700

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 128
    const-string v0, "key_count_crash"

    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v0, "key_crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v11, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145
    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return-void

    .line 130
    :cond_1
    if-gt v10, v9, :cond_0

    .line 131
    if-ne v10, v9, :cond_2

    .line 132
    invoke-static {}, Lxwg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "enterSafeModeCrash"

    move-wide v6, v4

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    invoke-virtual {v0, v12}, Lamfo;->a(Z)V

    .line 137
    const-string v0, "key_count_crash"

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    invoke-virtual {v0, v12}, Lamfo;->a(Z)V

    .line 141
    const-string v0, "key_count_crash"

    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v0, "key_crash_info"

    invoke-interface {v11, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v0, "key_crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v11, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 63
    const-string/jumbo v1, "sp_safe_mode"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 64
    const-string v2, "key_count_start_fail"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 65
    const-string v3, "key_count_crash"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    if-gt v2, v4, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 159
    :try_start_0
    sget-object v0, Lxwg;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lxwg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
