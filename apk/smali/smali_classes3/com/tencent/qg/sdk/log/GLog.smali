.class public Lcom/tencent/qg/sdk/log/GLog;
.super Ljava/lang/Object;
.source "GLog.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "QGJ."

.field private static mIQLog:Lcom/tencent/qg/sdk/log/IQLog;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qg/sdk/log/IQLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qg/sdk/log/IQLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qg/sdk/log/IQLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qg/sdk/log/IQLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static init(Lcom/tencent/qg/sdk/log/IQLog;)V
    .locals 0
    .param p0, "iqLog"    # Lcom/tencent/qg/sdk/log/IQLog;

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    .line 18
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qg/sdk/log/IQLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qg/sdk/log/IQLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qg/sdk/log/IQLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/qg/sdk/log/GLog;->mIQLog:Lcom/tencent/qg/sdk/log/IQLog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qg/sdk/log/IQLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    return-void
.end method
