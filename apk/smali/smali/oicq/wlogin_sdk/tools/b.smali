.class public Loicq/wlogin_sdk/tools/b;
.super Ljava/lang/Object;
.source "FileTracer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Loicq/wlogin_sdk/tools/b;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/StringBuilder;

.field private static e:Ljava/lang/StringBuilder;


# instance fields
.field private volatile b:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Loicq/wlogin_sdk/tools/b;->a:Loicq/wlogin_sdk/tools/b;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->d:Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    .line 21
    iput-object p1, p0, Loicq/wlogin_sdk/tools/b;->f:Landroid/content/Context;

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileTracer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    .line 26
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loicq/wlogin_sdk/tools/b;->h:Landroid/os/Handler;

    .line 37
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->h:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->h:Landroid/os/Handler;

    const/16 v1, 0x400

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Loicq/wlogin_sdk/tools/b;->a:Loicq/wlogin_sdk/tools/b;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Loicq/wlogin_sdk/tools/b;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/tools/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->a:Loicq/wlogin_sdk/tools/b;

    .line 133
    :cond_2
    sget-object v1, Loicq/wlogin_sdk/tools/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const v2, 0xa000

    if-le v0, v2, :cond_3

    .line 138
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v3, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 139
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    const-string v2, "log has been cut len "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_3
    :try_start_1
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getCurrentPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    .line 144
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->getUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/tools/b;->g:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    .line 91
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;->c()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/b;->b:Z

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    sput-object v0, Loicq/wlogin_sdk/tools/b;->d:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/b;->e:Ljava/lang/StringBuilder;

    .line 106
    sget-object v0, Loicq/wlogin_sdk/tools/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 113
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 114
    const/4 v2, 0x0

    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v0, p0, Loicq/wlogin_sdk/tools/b;->f:Landroid/content/Context;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->getCurrentDay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->writeFile(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 46
    :pswitch_0
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;->b()V

    .line 47
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;->a()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method
