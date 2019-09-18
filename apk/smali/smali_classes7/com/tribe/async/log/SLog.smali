.class public Lcom/tribe/async/log/SLog;
.super Ljava/lang/Object;
.source "SLog.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "async"

.field public static final LOG_TAG_BOSS:Ljava/lang/String; = "async.boss"

.field public static final LOG_TAG_DISPATCH:Ljava/lang/String; = "async.dispatch"

.field private static mIQLog:Lcom/tribe/async/log/IQLog;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 107
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tribe/async/log/IQLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 113
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 23
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tribe/async/log/IQLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 29
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 35
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 41
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tribe/async/log/IQLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 47
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 53
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tribe/async/log/IQLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 65
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 59
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static init(Lcom/tribe/async/log/IQLog;)V
    .locals 0
    .param p0, "iqLog"    # Lcom/tribe/async/log/IQLog;

    .prologue
    .line 19
    sput-object p0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    .line 20
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 71
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tribe/async/log/IQLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 77
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 89
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tribe/async/log/IQLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 95
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 101
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tribe/async/log/IQLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 83
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tribe/async/log/SLog;->mIQLog:Lcom/tribe/async/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tribe/async/log/IQLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    return-void
.end method
