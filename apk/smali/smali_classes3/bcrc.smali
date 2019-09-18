.class public Lbcrc;
.super Lbcrf;
.source "ProGuard"


# instance fields
.field private a:Lbcpk;

.field protected a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lbcra;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbcra;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lbcrb;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbcrb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    const-string v0, "com.tencent.tmdownloader.TMAssistantDownloadService"

    invoke-direct {p0, p1, p2, v0}, Lbcrf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcrc;->a:Z

    .line 606
    new-instance v0, Lbcsw;

    invoke-direct {v0, p0}, Lbcsw;-><init>(Lbcrc;)V

    iput-object v0, p0, Lbcrc;->a:Lbcpk;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    const-string v2, "TMAssistantDownloadSDKClient"

    const-string v3, "enter"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "TMAssistantDownloadSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; clientKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v2, p0, Lbcrc;->a:Ljava/lang/ref/ReferenceQueue;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcrc;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v2, Lbcsv;

    invoke-direct {v2, p0}, Lbcsv;-><init>(Lbcrc;)V

    iput-object v2, p0, Lbcrc;->b:Landroid/os/IInterface;

    .line 109
    const-string v2, "TMAssistantDownloadSDKClient"

    const-string v3, "exit"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbcrc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TMAssistantDownloadClient <init> end, timeCost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcow;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lbcrc;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lbcrc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 622
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    if-eqz p1, :cond_d

    .line 624
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 627
    if-eqz v5, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 629
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_c

    aget-object v7, v5, v1

    .line 630
    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 631
    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 632
    if-nez v0, :cond_1

    .line 633
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;-><init>()V

    .line 635
    :cond_1
    aget-object v8, v7, v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 636
    aget-object v8, v7, v2

    .line 637
    const/4 v9, 0x1

    aget-object v7, v7, v9

    .line 638
    const-string v9, "LL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 639
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 640
    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logLevel:Ljava/lang/String;

    .line 629
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 642
    :cond_3
    const-string v7, "D"

    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logLevel:Ljava/lang/String;

    goto :goto_2

    .line 644
    :cond_4
    const-string v9, "LT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 645
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 646
    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTag:Ljava/lang/String;

    goto :goto_2

    .line 648
    :cond_5
    const-string v7, " TMAssistantDownloadSDK"

    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTag:Ljava/lang/String;

    goto :goto_2

    .line 650
    :cond_6
    const-string v9, "LTS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 651
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 652
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTime:J

    goto :goto_2

    .line 654
    :cond_7
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logTime:J

    goto :goto_2

    .line 656
    :cond_8
    const-string v9, "LM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 657
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 658
    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logMsg:Ljava/lang/String;

    goto :goto_2

    .line 660
    :cond_9
    const-string v7, " msg lost!!!"

    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logMsg:Ljava/lang/String;

    goto :goto_2

    .line 662
    :cond_a
    const-string v9, "LW"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 663
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 664
    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logThrowableMsg:Ljava/lang/String;

    goto :goto_2

    .line 666
    :cond_b
    const-string v7, " log ThrowableMsg lost!!!"

    iput-object v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadLogInfo;->logThrowableMsg:Ljava/lang/String;

    goto :goto_2

    .line 672
    :cond_c
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 679
    :cond_d
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 230
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; contentType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; fileName \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    if-eqz p5, :cond_0

    .line 233
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    if-nez p1, :cond_1

    .line 239
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "params: null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    const-string v0, "resource/tm.android.unknown"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: if contentType is others, filename shouldn\'t be null!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "if contentType is others, filename shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_2
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 247
    if-eqz v0, :cond_3

    .line 249
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "startDownloadTask"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-nez p5, :cond_4

    .line 252
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 254
    :goto_1
    sget-object v1, Lbcoc;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lbcrc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lbcnn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 257
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_2
    monitor-exit p0

    return v0

    .line 261
    :cond_3
    :try_start_2
    invoke-super {p0}, Lbcrf;->a()Z

    .line 262
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "super.initTMAssistantDownloadSDK"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "returnValue: 0"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 267
    goto :goto_2

    :cond_4
    move-object v6, p5

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbcrc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 169
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lbcrc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 212
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz p3, :cond_0

    .line 188
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbcrc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 193
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return v0

    .line 190
    :cond_0
    :try_start_1
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "params: null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 501
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbcrc;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcrc;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 4

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-nez p1, :cond_0

    .line 137
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.getDownloadTaskState url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.getDownloadTaskState url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 143
    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbcnn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 146
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue(taskInfo): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    return-object v0

    .line 149
    :cond_1
    :try_start_2
    invoke-super {p0}, Lbcrf;->a()Z

    .line 152
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mVia:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-nez p1, :cond_0

    .line 452
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.getDownloadTaskState url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.getDownloadTaskState url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 457
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 458
    if-eqz v0, :cond_1

    .line 460
    invoke-interface {v0, p1}, Lbcnn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 461
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue(taskInfo): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :goto_0
    monitor-exit p0

    return-object v0

    .line 464
    :cond_1
    :try_start_2
    invoke-super {p0}, Lbcrf;->a()Z

    .line 467
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 477
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lbcrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcra;

    .line 482
    invoke-static {}, Lbcsx;->a()Lbcsx;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lbcsx;->a(Lbcrc;Lbcra;)V

    goto :goto_0

    .line 484
    :cond_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 490
    invoke-static {p1}, Lbcno;->a(Landroid/os/IBinder;)Lbcnn;

    move-result-object v0

    iput-object v0, p0, Lbcrc;->a:Landroid/os/IInterface;

    .line 491
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-nez p1, :cond_0

    .line 283
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 289
    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbcnn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 294
    :cond_1
    :try_start_2
    invoke-super {p0}, Lbcrf;->a()Z

    .line 295
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    invoke-super {p0}, Lbcrf;->a()Z

    move-result v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbcrc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TMAssistantDownloadClient initTMAssistantDownloadSDK end, timeCost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcow;->a(Ljava/lang/String;)V

    .line 118
    return v2
.end method

.method public declared-synchronized a(Lbcra;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 371
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    if-nez p1, :cond_0

    .line 374
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "listener null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: false"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    const/4 v0, 0x0

    .line 404
    :goto_0
    monitor-exit p0

    return v0

    .line 382
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbcrc;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    const-string v2, "TMAssistantDownloadSDKClient"

    const-string v3, "registerDownloadTaskListener removed listener!!!!"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v2, p0, Lbcrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 389
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbcrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 391
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcra;

    .line 392
    if-ne v0, p1, :cond_2

    .line 394
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "returnValue: true"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 401
    iget-object v2, p0, Lbcrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "returnValue: true"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 404
    goto :goto_0
.end method

.method public declared-synchronized a(Lbcrb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 517
    monitor-enter p0

    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 564
    :goto_0
    monitor-exit p0

    return v0

    .line 521
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcrc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcrc;->b:Ljava/util/ArrayList;

    .line 524
    :cond_1
    iget-object v0, p0, Lbcrc;->b:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbcrc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 529
    :cond_2
    :goto_1
    iget-object v0, p0, Lbcrc;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 531
    const-string v2, "TMAssistantDownloadSDKClient"

    const-string v3, "registerDownloadTaskListener removed listener!!!!"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v2, p0, Lbcrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_3
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 537
    if-eqz v0, :cond_5

    .line 539
    const-string v2, "TMAssistantDownloadSDKClient"

    const-string v3, "openLogListener"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-interface {v0}, Lbcnn;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbcrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 552
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    if-ne v0, p1, :cond_4

    move v0, v1

    .line 555
    goto :goto_0

    .line 542
    :cond_5
    :try_start_3
    invoke-super {p0}, Lbcrf;->a()Z

    .line 543
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "initTMAssistantDownloadSDK"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 545
    :catch_0
    move-exception v0

    .line 546
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 558
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lbcrc;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 559
    iget-object v2, p0, Lbcrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-boolean v0, p0, Lbcrc;->a:Z

    if-nez v0, :cond_7

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcrc;->a:Z

    .line 562
    iget-object v0, p0, Lbcrc;->a:Lbcpk;

    invoke-static {v0}, Lbcox;->a(Lbcpk;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v0, v1

    .line 564
    goto/16 :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lbcrc;->a:Landroid/os/IInterface;

    check-cast v0, Lbcnn;

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/String;

    iget-object v1, p0, Lbcrc;->b:Landroid/os/IInterface;

    check-cast v1, Lbcnk;

    invoke-interface {v0, v2, v1}, Lbcnn;->a(Ljava/lang/String;Lbcnk;)V

    .line 497
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    if-nez p1, :cond_0

    .line 314
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 319
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 320
    if-eqz v0, :cond_1

    .line 322
    iget-object v1, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbcnn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "cancelDownloadTask"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 325
    :cond_1
    :try_start_2
    invoke-super {p0}, Lbcrf;->a()Z

    .line 326
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Lbcra;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 415
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-nez p1, :cond_0

    .line 418
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "listener null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: false"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 438
    :goto_0
    monitor-exit p0

    return v0

    .line 425
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 427
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcra;

    .line 428
    if-ne v1, p1, :cond_1

    .line 430
    iget-object v1, p0, Lbcrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 431
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: true"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const/4 v0, 0x1

    goto :goto_0

    .line 436
    :cond_2
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: false"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 438
    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lbcrb;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 575
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v2

    .line 603
    :goto_0
    monitor-exit p0

    return v0

    .line 581
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcrb;

    .line 584
    if-ne v1, p1, :cond_1

    .line 586
    iget-object v1, p0, Lbcrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 587
    iget-object v0, p0, Lbcrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lbcrc;->a:Lbcpk;

    invoke-static {v0}, Lbcox;->b(Lbcpk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 592
    if-eqz v0, :cond_2

    .line 594
    invoke-interface {v0}, Lbcnn;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    .line 603
    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lbcrc;->a:Landroid/os/IInterface;

    check-cast v0, Lbcnn;

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/String;

    iget-object v1, p0, Lbcrc;->b:Landroid/os/IInterface;

    check-cast v1, Lbcnk;

    invoke-interface {v0, v2, v1}, Lbcnn;->b(Ljava/lang/String;Lbcnk;)V

    .line 508
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "deleteDownloadTask enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez p1, :cond_0

    .line 345
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 351
    if-eqz v0, :cond_1

    .line 353
    iget-object v1, p0, Lbcrc;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbcnn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "deleteDownloadTask"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "deleteDownloadTask exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 356
    :cond_1
    :try_start_2
    invoke-super {p0}, Lbcrf;->a()Z

    .line 357
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
