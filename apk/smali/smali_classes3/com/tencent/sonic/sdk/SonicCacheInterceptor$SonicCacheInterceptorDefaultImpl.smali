.class Lcom/tencent/sonic/sdk/SonicCacheInterceptor$SonicCacheInterceptorDefaultImpl;
.super Ljava/lang/Object;
.source "SonicCacheInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicCacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SonicCacheInterceptorDefaultImpl"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SonicSdk_DefaultSonicCacheInterceptor"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;
    .locals 13
    .param p0, "session"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    const/16 v12, -0x3e9

    const/4 v11, 0x6

    const/4 v10, 0x4

    .line 69
    if-nez p0, :cond_1

    .line 70
    const-string v6, "SonicSdk_DefaultSonicCacheInterceptor"

    const-string v7, "getCache is null"

    invoke-static {v6, v10, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    return-object v1

    .line 74
    :cond_1
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v2

    .line 76
    .local v2, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    const-string v1, ""

    .line 78
    .local v1, "htmlString":Ljava/lang/String;
    iget-object v6, v2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 79
    :cond_2
    const/4 v3, 0x1

    .line 80
    .local v3, "verifyError":Z
    const-string v6, "SonicSdk_DefaultSonicCacheInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow : session data is empty."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    .local v4, "startTime":J
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->reset()V

    .line 113
    const-string v6, "SonicSdk_DefaultSonicCacheInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow:verify error so remove session cache, cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 82
    .end local v3    # "verifyError":Z
    .end local v4    # "startTime":J
    :cond_4
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSonicCacheHitCount(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v0, "htmlCacheFile":Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 86
    .restart local v3    # "verifyError":Z
    if-eqz v3, :cond_5

    .line 87
    const-string v6, "SonicSdk_DefaultSonicCacheInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow error:cache data is null."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/sonic/sdk/SonicConfig;->VERIFY_CACHE_FILE_WITH_SHA1:Z

    if-eqz v6, :cond_7

    .line 90
    iget-object v6, v2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/sonic/sdk/SonicFileUtils;->verifyData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 91
    const/4 v3, 0x1

    .line 92
    const-string v1, ""

    .line 93
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v12}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 94
    const-string v6, "SonicSdk_DefaultSonicCacheInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow error:verify html cache with sha1 fail."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :cond_6
    const-string v6, "SonicSdk_DefaultSonicCacheInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow verify html cache with sha1 success."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :cond_7
    iget-wide v6, v2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 100
    const/4 v3, 0x1

    .line 101
    const-string v1, ""

    .line 102
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v12}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 103
    const-string v6, "SonicSdk_DefaultSonicCacheInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow error:verify html cache with size fail."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
