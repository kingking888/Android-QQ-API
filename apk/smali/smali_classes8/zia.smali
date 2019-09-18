.class public Lzia;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lzib;)Lcom/tencent/ad/tangram/util/AdClickUtil$Params;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    invoke-direct {v1}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;-><init>()V

    .line 105
    iget-object v2, p0, Lzib;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 106
    iget-object v2, p0, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    iput-object v2, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 107
    iget-boolean v2, p0, Lzib;->a:Z

    iput-boolean v2, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    .line 108
    iget v2, p0, Lzib;->b:I

    iput v2, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->sceneID:I

    .line 109
    iget v2, p0, Lzib;->c:I

    iput v2, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->componentID:I

    .line 110
    iget-boolean v2, p0, Lzib;->b:Z

    iput-boolean v2, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appAutoDownload:Z

    .line 111
    iget-object v2, p0, Lzib;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lzib;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appReceiver:Ljava/lang/ref/WeakReference;

    .line 112
    iget-boolean v0, p0, Lzib;->c:Z

    iput-boolean v0, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfNotInstalled:Z

    .line 113
    iget-boolean v0, p0, Lzib;->d:Z

    iput-boolean v0, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfInstalled:Z

    .line 114
    iget-wide v2, p0, Lzib;->a:J

    iput-wide v2, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoStartPositionMillis:J

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    .line 116
    iget-object v0, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_ads"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lzib;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "GdtHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toParams pass refId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lzib;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    iget-object v2, p0, Lzib;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 123
    :goto_1
    iget-boolean v0, p0, Lzib;->e:Z

    iput-boolean v0, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoPlayForced:Z

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "GdtHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toParams not pass refId \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lzib;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "GdtHandler"

    const-string v1, "handle"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/aditem/GdtHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/aditem/GdtHandler$1;-><init>(Lzib;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 96
    sget-object v0, Lcom/tencent/gdtad/adapter/GdtManager;->INSTANCE:Lcom/tencent/gdtad/adapter/GdtManager;

    invoke-virtual {v0}, Lcom/tencent/gdtad/adapter/GdtManager;->init()V

    .line 97
    invoke-static {p0}, Lzia;->a(Lzib;)Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handle(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    .line 98
    return-void
.end method
