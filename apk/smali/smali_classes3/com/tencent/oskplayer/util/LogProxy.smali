.class public Lcom/tencent/oskplayer/util/LogProxy;
.super Ljava/lang/Object;
.source "LogProxy.java"

# interfaces
.implements Lcom/tencent/oskplayer/support/log/ILogger;


# instance fields
.field private qLog:Lcom/tencent/oskplayer/util/QLog;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/util/QLog;)V
    .locals 0
    .param p1, "qLog"    # Lcom/tencent/oskplayer/util/QLog;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    .line 11
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/oskplayer/util/QLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/oskplayer/util/QLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/oskplayer/util/QLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/oskplayer/util/QLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/oskplayer/util/QLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/oskplayer/util/LogProxy;->qLog:Lcom/tencent/oskplayer/util/QLog;

    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method
