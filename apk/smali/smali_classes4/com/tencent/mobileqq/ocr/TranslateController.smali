.class public Lcom/tencent/mobileqq/ocr/TranslateController;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lakwv;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lasgi;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    new-instance v0, Lakwv;

    invoke-direct {v0, p1}, Lakwv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->a()V

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TranslateFileUpload_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/HandlerThread;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Ljava/util/HashMap;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasgi;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lasgi;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lakwv;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/TranslateController;Lakwv;)Lakwv;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/TranslateController;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/TranslateController;ZLjava/lang/String;Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lasgi;

    if-eqz v0, :cond_0

    .line 96
    if-eqz p3, :cond_2

    .line 97
    iput-object p2, p3, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->c:Ljava/lang/String;

    .line 99
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 100
    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 101
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lasgi;

    invoke-virtual {v1, v3, p1, v0}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/Handler;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 116
    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/HandlerThread;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->a()I

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->b()V

    .line 121
    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lakwv;

    .line 123
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lasgi;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Lasgi;

    invoke-virtual {v0, p1, p2, p3}, Lasgi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "TranslateController"

    const/4 v1, 0x1

    const-string v2, "imageTranslate, has request in queue"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "TranslateController"

    const/4 v1, 0x2

    const-string v2, "imageTranslate, imagePath: %s, srcLang: %s, dstLang: %s, needCompress: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ocr/TranslateController$ImageTranslateTask;-><init>(Lcom/tencent/mobileqq/ocr/TranslateController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/TranslateController;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
