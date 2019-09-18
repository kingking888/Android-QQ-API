.class public Lcom/tencent/sonic/sdk/download/SonicDownloadCache$SonicResourceCache;
.super Lcom/tencent/sonic/sdk/download/SonicDownloadCache;
.source "SonicDownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SonicResourceCache"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicDownloadCache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadCache;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceCache(Ljava/lang/String;)[B
    .locals 14
    .param p1, "resourceUrl"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x4

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "resourceId":Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getResourceData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object v1

    .line 79
    .local v1, "resourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    iget-wide v8, v1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    .local v0, "resourceBytes":[B
    iget-object v8, v1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 87
    const/4 v5, 0x1

    .line 88
    .local v5, "verifyError":Z
    const-string v8, "SonicSdk_SonicDownloadCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get resource data("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "): resource data is empty."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v12, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    .local v6, "startTime":J
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->removeResourceCache(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->reset()V

    .line 119
    const-string v8, "SonicSdk_SonicDownloadCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get resource data("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") :verify error so remove session cache, cost "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v12, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    .end local v5    # "verifyError":Z
    .end local v6    # "startTime":J
    :cond_3
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "resourcePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .local v2, "resourceFile":Ljava/io/File;
    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicFileUtils;->readFileToBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    array-length v8, v0

    if-gtz v8, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 94
    .restart local v5    # "verifyError":Z
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    const-string v8, "SonicSdk_SonicDownloadCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get resource data("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") error:cache data is null."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 93
    .end local v5    # "verifyError":Z
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 97
    .restart local v5    # "verifyError":Z
    :cond_6
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v8

    iget-boolean v8, v8, Lcom/tencent/sonic/sdk/SonicConfig;->VERIFY_CACHE_FILE_WITH_SHA1:Z

    if-eqz v8, :cond_8

    .line 98
    iget-object v8, v1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/sonic/sdk/SonicFileUtils;->verifyData([BLjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    const-string v8, "SonicSdk_SonicDownloadCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get resource data("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") error:verify html cache with sha1 fail."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 103
    :cond_7
    const-string v8, "SonicSdk_SonicDownloadCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get resource data("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") verify html cache with sha1 success."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v12, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 106
    :cond_8
    iget-wide v8, v1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    const-string v8, "SonicSdk_SonicDownloadCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get resource data("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") error:verify html cache with size fail."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public getResourceCacheHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1, "resourceUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "resourceName":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourceHeaderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "headerPath":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getHeaderFromLocalCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method
