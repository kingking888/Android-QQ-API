.class public Lcom/tencent/weiyun/transmission/upload/uploader/UploaderLog;
.super Ljava/lang/Object;
.source "UploaderLog.java"

# interfaces
.implements Lcom/tencent/weiyun/utils/ILog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-static {p1, p2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 43
    invoke-static {p1, p2, p3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 63
    invoke-static {p1, p2, p3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public getLogLevel()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-static {p1, p2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 33
    invoke-static {p1, p2, p3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-static {p1, p2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 23
    invoke-static {p1, p2, p3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-static {p1, p2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 53
    invoke-static {p1, p2, p3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method
