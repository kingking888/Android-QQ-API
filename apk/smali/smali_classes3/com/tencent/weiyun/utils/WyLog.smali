.class public Lcom/tencent/weiyun/utils/WyLog;
.super Ljava/lang/Object;
.source "WyLog.java"


# static fields
.field private static final GLOBAL_TAG:Ljava/lang/String; = "Weiyun_Cmd"

.field private static sLog:Lcom/tencent/weiyun/utils/ILog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 42
    const-string v0, "Weiyun_Cmd"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/utils/WyLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/utils/WyLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/weiyun/utils/WyLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 50
    const-string v0, "Weiyun_Cmd"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/utils/WyLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 108
    const-string v0, "Weiyun_Cmd"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 120
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/weiyun/utils/WyLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 116
    const-string v0, "Weiyun_Cmd"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method private static getLogLevel()I
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0}, Lcom/tencent/weiyun/utils/ILog;->getLogLevel()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 64
    const-string v0, "Weiyun_Cmd"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/utils/WyLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/utils/WyLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 76
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/weiyun/utils/WyLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 72
    const-string v0, "Weiyun_Cmd"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/utils/WyLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public static setLog(Lcom/tencent/weiyun/utils/ILog;)V
    .locals 0
    .param p0, "log"    # Lcom/tencent/weiyun/utils/ILog;

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    .line 13
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 20
    const-string v0, "Weiyun_Cmd"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/utils/WyLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/utils/WyLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/weiyun/utils/WyLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 28
    const-string v0, "Weiyun_Cmd"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/utils/WyLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 86
    const-string v0, "Weiyun_Cmd"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/utils/WyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/utils/WyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 98
    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/weiyun/utils/WyLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/weiyun/utils/WyLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 94
    const-string v0, "Weiyun_Cmd"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/utils/WyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method
