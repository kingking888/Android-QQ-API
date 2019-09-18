.class public final Lcom/tencent/weiyun/transmission/utils/TsLog;
.super Ljava/lang/Object;
.source "TsLog.java"


# static fields
.field private static final GLOBAL_TAG:Ljava/lang/String; = "Weiyun_Transport"

.field private static sLog:Lcom/tencent/weiyun/utils/ILog;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 47
    const-string v0, "Weiyun_Transport"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/weiyun/transmission/utils/TsLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 55
    const-string v0, "Weiyun_Transport"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 113
    const-string v0, "Weiyun_Transport"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 125
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/weiyun/transmission/utils/TsLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 121
    const-string v0, "Weiyun_Transport"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method private static getLogLevel()I
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

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
    .line 69
    const-string v0, "Weiyun_Transport"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 81
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/weiyun/transmission/utils/TsLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 77
    const-string v0, "Weiyun_Transport"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public static setLog(Lcom/tencent/weiyun/utils/ILog;)V
    .locals 0
    .param p0, "log"    # Lcom/tencent/weiyun/utils/ILog;

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    .line 18
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 25
    const-string v0, "Weiyun_Transport"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/weiyun/transmission/utils/TsLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 33
    const-string v0, "Weiyun_Transport"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 91
    const-string v0, "Weiyun_Transport"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 103
    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/weiyun/transmission/utils/TsLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/TsLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 99
    const-string v0, "Weiyun_Transport"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method
