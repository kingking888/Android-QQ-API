.class public final Lcom/tencent/bugly/crashreport/crash/d;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/bugly/crashreport/crash/b;

.field private c:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private g:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/d;->h:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->g:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/d;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 51
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/d;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 52
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 401
    if-nez p0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    .line 405
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 409
    if-lez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, p1, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n[Stack over limit size :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , has been cutted !]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string v3, "gen stack error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 421
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    if-nez p0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string/jumbo v4, "uncaughtException"

    .line 371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 372
    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 373
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 374
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    .line 376
    goto :goto_0

    .line 372
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    .line 265
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/crashreport/crash/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/d;->h:Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 8

    .prologue
    .line 140
    if-nez p2, :cond_0

    .line 141
    const-string v0, "We can do nothing with a null throwable."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->h()Z

    move-result v1

    .line 146
    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    const-string v0, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    move-object v4, v0

    .line 149
    :goto_1
    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 150
    const-string v0, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 153
    :cond_1
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v2}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 155
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 156
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 157
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->m()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 158
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 159
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->n()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 161
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->a:Landroid/content/Context;

    sget v1, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    sget-object v3, Lcom/tencent/bugly/crashreport/crash/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    .line 164
    const-string/jumbo v1, "user log size:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 165
    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 167
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 173
    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Lcom/tencent/bugly/crashreport/crash/d;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    const-string v0, ""

    .line 178
    :cond_2
    const-string/jumbo v3, "stack frame :%d, has cause %b"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 180
    const-string v1, ""

    .line 181
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v3, p2

    .line 187
    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_5

    .line 146
    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_1

    .line 164
    :cond_5
    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    array-length v0, v0

    goto/16 :goto_2

    .line 165
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 178
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 190
    :cond_8
    if-eqz v3, :cond_c

    if-eq v3, p2, :cond_c

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 193
    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lcom/tencent/bugly/crashreport/crash/d;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 194
    iget-object v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 195
    const-string v4, ""

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 197
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_a

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 201
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "\n......"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, "\nCaused by:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {v3, v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 223
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 225
    iget-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 227
    :try_start_0
    sget v1, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/z;->a(IZ)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 229
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 231
    iget-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 234
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->I()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 235
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 236
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->G()I

    move-result v0

    iput v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 240
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result v0

    iput v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 241
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 242
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_7
    if-eqz p3, :cond_e

    .line 248
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/crashreport/crash/b;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    :cond_b
    :goto_8
    move-object v0, v2

    .line 261
    goto/16 :goto_0

    .line 213
    :cond_c
    iput-object v5, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 215
    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 216
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 218
    :cond_d
    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 219
    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {p2, v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    goto/16 :goto_6

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "handle crash error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 250
    :cond_e
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    move v1, v0

    .line 251
    :goto_9
    if-eqz p5, :cond_11

    array-length v0, p5

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 252
    :goto_a
    if-eqz v1, :cond_f

    .line 253
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    .line 254
    iget-object v1, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    const-string v3, "UserData"

    invoke-interface {v1, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_f
    if-eqz v0, :cond_b

    .line 257
    iput-object p5, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    goto :goto_8

    .line 250
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 251
    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static b(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    .line 428
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    const-string v0, ""

    .line 435
    :goto_0
    return-object v0

    .line 432
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 433
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n[Message over limit size:1000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", has been cutted!]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 59
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->j:I

    if-lt v0, v1, :cond_1

    .line 60
    const-string v0, "java crash handler over %d, no need set."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->g:Z

    .line 65
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    const-string v1, "backup system java handler: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 87
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->j:I

    .line 88
    const-string v0, "registered java monitor: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_3
    :try_start_2
    const-string v1, "backup java handler: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    .prologue
    .line 387
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/d;->g:Z

    if-eq v0, v1, :cond_0

    .line 388
    const-string v0, "java changed to %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 389
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 392
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    if-eqz p3, :cond_3

    .line 287
    const-string v0, "Java Crash Happen cause by %s(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 288
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "this class has handled this exception"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 292
    const-string v0, "call system handler"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 302
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->g:Z

    if-nez v0, :cond_6

    .line 303
    const-string v0, "Java crash handler is disable. Just return."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    if-eqz p3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    const-string/jumbo v0, "sys default last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 344
    const-string/jumbo v0, "sys default last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 295
    :cond_2
    const-string v0, "current process die"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 299
    :cond_3
    const-string v0, "Java Catch Happen"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 346
    const-string/jumbo v0, "system handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 348
    const-string/jumbo v0, "system handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_5
    const-string v0, "crashreport last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    const-string v0, "current process die"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 352
    const-string v0, "crashreport last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 308
    const-string v0, "no remote but still store!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 313
    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 315
    if-eqz p3, :cond_8

    const-string v0, "JAVA_CRASH"

    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    if-eqz p3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    const-string/jumbo v0, "sys default last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 344
    const-string/jumbo v0, "sys default last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 315
    :cond_8
    :try_start_2
    const-string v0, "JAVA_CATCH"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    .line 346
    const-string/jumbo v0, "system handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 348
    const-string/jumbo v0, "system handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 350
    :cond_a
    const-string v0, "crashreport last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    const-string v0, "current process die"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 352
    const-string v0, "crashreport last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 321
    :cond_b
    :try_start_3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/bugly/crashreport/crash/d;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v5

    .line 322
    if-nez v5, :cond_e

    .line 323
    const-string v0, "pkg crash datas fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    if-eqz p3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 342
    const-string/jumbo v0, "sys default last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 344
    const-string/jumbo v0, "sys default last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 345
    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    .line 346
    const-string/jumbo v0, "system handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 348
    const-string/jumbo v0, "system handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 350
    :cond_d
    const-string v0, "crashreport last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    const-string v0, "current process die"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 352
    const-string v0, "crashreport last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 327
    :cond_e
    if-eqz p3, :cond_11

    :try_start_4
    const-string v0, "JAVA_CRASH"

    :goto_3
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/d;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 330
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3, p3}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 332
    :cond_f
    if-eqz p3, :cond_10

    .line 333
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/crash/b;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :cond_10
    if-eqz p3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 342
    const-string/jumbo v0, "sys default last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 344
    const-string/jumbo v0, "sys default last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 327
    :cond_11
    :try_start_5
    const-string v0, "JAVA_CATCH"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 345
    :cond_12
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_13

    .line 346
    const-string/jumbo v0, "system handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 348
    const-string/jumbo v0, "system handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 350
    :cond_13
    const-string v0, "crashreport last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    const-string v0, "current process die"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 352
    const-string v0, "crashreport last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    :cond_14
    if-eqz p3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 342
    const-string/jumbo v0, "sys default last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 344
    const-string/jumbo v0, "sys default last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 345
    :cond_15
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_16

    .line 346
    const-string/jumbo v0, "system handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 348
    const-string/jumbo v0, "system handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 350
    :cond_16
    const-string v0, "crashreport last handle start!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    const-string v0, "current process die"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 352
    const-string v0, "crashreport last handle end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 340
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_17

    .line 341
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 342
    const-string/jumbo v1, "sys default last handle start!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 344
    const-string/jumbo v1, "sys default last handle end!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 352
    :cond_17
    :goto_4
    throw v0

    .line 345
    :cond_18
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_19

    .line 346
    const-string/jumbo v1, "system handle start!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/d;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 348
    const-string/jumbo v1, "system handle end!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 350
    :cond_19
    const-string v1, "crashreport last handle start!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 351
    const-string v1, "current process die"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 352
    const-string v1, "crashreport last handle end!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->g:Z

    .line 96
    const-string v0, "close java monitor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bugly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Java monitor to unregister: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 101
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/d;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 360
    sget-object v6, Lcom/tencent/bugly/crashreport/crash/d;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 361
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    .line 362
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
