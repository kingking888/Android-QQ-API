.class final Lrel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lret;


# instance fields
.field final synthetic a:Lrem;


# direct methods
.method constructor <init>(Lrem;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lrel;->a:Lrem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/HashMap;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lreu;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "VideoExtractFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884c\u7ed3\u679c\uff0conResult code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    :try_start_0
    invoke-static {}, Lrej;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "KEY_LOCAL_RESULT_SUCC_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 190
    invoke-static {}, Lrej;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "KEY_LOCAL_RESULT_SUCC_COUNT"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v0, "kandian_video_extract_frame_local_result"

    invoke-static {}, Lrej;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lrej;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrej;->a(J)J

    .line 196
    invoke-static {p4, p5}, Lrej;->b(J)J

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lrel;->a:Lrem;

    invoke-static {v0, v1, p1, p2, p3}, Lrej;->a(Landroid/content/Context;Lrem;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 202
    invoke-static {}, Lrej;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string v0, "VideoExtractFrame"

    const-string v1, "\u4efb\u52a1\u5df2\u9500\u6bc1\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    invoke-static {}, Lrej;->a()Lren;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lrej;->a()Lren;

    move-result-object v0

    invoke-virtual {v0}, Lren;->b()V

    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Lrej;->a(Lren;)Lren;

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method
