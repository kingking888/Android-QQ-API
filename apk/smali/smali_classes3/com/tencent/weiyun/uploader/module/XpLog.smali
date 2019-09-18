.class public Lcom/tencent/weiyun/uploader/module/XpLog;
.super Ljava/lang/Object;
.source "XpLog.java"


# static fields
.field private static final GLOBAL_TAG:Ljava/lang/String; = "xp-uploader"

.field private static sLog:Lcom/tencent/weiyun/utils/ILog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 45
    const-string/jumbo v0, "xp-uploader"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 57
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 53
    const-string/jumbo v0, "xp-uploader"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/uploader/module/XpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 111
    const-string/jumbo v0, "xp-uploader"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 123
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 119
    const-string/jumbo v0, "xp-uploader"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

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
    .line 67
    const-string/jumbo v0, "xp-uploader"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 79
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 75
    const-string/jumbo v0, "xp-uploader"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public static setLog(Lcom/tencent/weiyun/utils/ILog;)V
    .locals 0
    .param p0, "log"    # Lcom/tencent/weiyun/utils/ILog;

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    .line 16
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 23
    const-string/jumbo v0, "xp-uploader"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 31
    const-string/jumbo v0, "xp-uploader"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/uploader/module/XpLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 89
    const-string/jumbo v0, "xp-uploader"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 101
    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpLog;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpLog;->sLog:Lcom/tencent/weiyun/utils/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/weiyun/utils/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 97
    const-string/jumbo v0, "xp-uploader"

    invoke-static {v0, p0, p1}, Lcom/tencent/weiyun/uploader/module/XpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method
