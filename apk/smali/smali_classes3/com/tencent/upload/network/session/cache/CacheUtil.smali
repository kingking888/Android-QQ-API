.class public Lcom/tencent/upload/network/session/cache/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V
    .locals 8
    .param p0, "task"    # Lcom/tencent/upload/task/UploadTask;
    .param p1, "session"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v4

    .line 33
    .local v4, "uin":J
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v6, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v3, v6}, Lcom/tencent/upload/network/session/cache/CacheUtil;->generateKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "key":Ljava/lang/String;
    new-instance v1, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v1, v0}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    .line 41
    .local v1, "helper":Lcom/tencent/upload/network/session/cache/SessionDbHelper;
    invoke-virtual {v1, v4, v5, v2, p1}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->insert(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static clearAllCache()V
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v2

    .line 59
    .local v2, "uin":J
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v1, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v1, v0}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    .line 64
    .local v1, "helper":Lcom/tencent/upload/network/session/cache/SessionDbHelper;
    invoke-virtual {v1, v2, v3}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->clearUserData(J)V

    goto :goto_0
.end method

.method public static deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V
    .locals 8
    .param p0, "task"    # Lcom/tencent/upload/task/UploadTask;
    .param p1, "session"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v4

    .line 46
    .local v4, "uin":J
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v6, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v3, v6}, Lcom/tencent/upload/network/session/cache/CacheUtil;->generateKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "key":Ljava/lang/String;
    new-instance v1, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v1, v0}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    .line 54
    .local v1, "helper":Lcom/tencent/upload/network/session/cache/SessionDbHelper;
    invoke-virtual {v1, v4, v5, v2, p1}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->delete(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static generateKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "flowId"    # I

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCachedSessionId(Lcom/tencent/upload/task/UploadTask;)V
    .locals 10
    .param p0, "task"    # Lcom/tencent/upload/task/UploadTask;

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 17
    .local v3, "path":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v6

    .line 18
    .local v6, "uin":J
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v3, v5}, Lcom/tencent/upload/network/session/cache/CacheUtil;->generateKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "key":Ljava/lang/String;
    new-instance v1, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v1, v0}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    .line 24
    .local v1, "helper":Lcom/tencent/upload/network/session/cache/SessionDbHelper;
    invoke-virtual {v1, v6, v7, v2}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->query(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .local v4, "session":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-virtual {p0, v4}, Lcom/tencent/upload/task/UploadTask;->setSessionId(Ljava/lang/String;)V

    goto :goto_0
.end method
