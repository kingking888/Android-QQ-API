.class public Lcom/tencent/qq/effect/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static SHOW_ERR_WNR_LOG:Z = false

.field private static SHOW_INFO_DEBUG_LOG:Z = false

.field private static final TAG:Ljava/lang/String; = "QEffectLog"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    .line 32
    sput-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private static canLogDebug()Z
    .locals 2

    .prologue
    .line 15
    const-string v0, "QEffectLog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static canLogError()Z
    .locals 2

    .prologue
    .line 23
    const-string v0, "QEffectLog"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static canLogInfo()Z
    .locals 2

    .prologue
    .line 19
    const-string v0, "QEffectLog"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static canLogVerbose()Z
    .locals 2

    .prologue
    .line 11
    const-string v0, "QEffectLog"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static canLogWarn()Z
    .locals 2

    .prologue
    .line 27
    const-string v0, "QEffectLog"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static closeLog()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    .line 39
    sput-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    .line 40
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 67
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "QEffectLog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 73
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 79
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "QEffectLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 85
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    return-void
.end method

.method public static enableInfoLog(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 109
    sput-boolean p0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    .line 110
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "QEffectLog"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 61
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "QEffectLog"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_INFO_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Exception;)V
    .locals 1
    .param p0, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 103
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 91
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "QEffectLog"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/qq/effect/utils/LogUtil;->SHOW_ERR_WNR_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/effect/utils/LogUtil;->canLogWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    return-void
.end method
