.class public Lahcj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lahcj;


# instance fields
.field public a:F

.field private a:I

.field private a:Lahdh;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "https://i.gtimg.cn/channel/imglib/201907/upload_e119bb8768152fcb2476c5c41b896cf2.zip"

    iput-object v0, p0, Lahcj;->b:Ljava/lang/String;

    .line 74
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lahcj;->a:F

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lahcj;->a:I

    .line 58
    return-void
.end method

.method public static synthetic a(Lahcj;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lahcj;->a:I

    return v0
.end method

.method public static a()Lahcj;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lahcj;->a:Lahcj;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lahcj;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lahcj;->a:Lahcj;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lahcj;

    invoke-direct {v0}, Lahcj;-><init>()V

    sput-object v0, Lahcj;->a:Lahcj;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lahcj;->a:Lahcj;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lahcj;)Lahdh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lahcj;->a:Lahdh;

    return-object v0
.end method

.method static synthetic a(Lahcj;Lahdh;)Lahdh;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lahcj;->a:Lahdh;

    return-object p1
.end method

.method static synthetic a(Lahcj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lahcj;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lahcj;Ljava/lang/String;Lahcm;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lahcj;->a(Ljava/lang/String;Lahcm;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lahcm;Z)V
    .locals 5

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 158
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 159
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "DrawClassifier"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init modelUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isRetryLastAfterFail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Lahag;

    move-result-object v1

    new-instance v2, Lahcl;

    invoke-direct {v2, p0, p3, p2}, Lahcl;-><init>(Lahcj;ZLahcm;)V

    invoke-virtual {v1, v0, v2}, Lahag;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    .line 238
    return-void
.end method

.method public static synthetic a(Lahcj;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lahcj;->a:Z

    return v0
.end method

.method static synthetic a(Lahcj;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lahcj;->a:Z

    return p1
.end method

.method public static synthetic b(Lahcj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lahcj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ladni;Lahcn;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "DrawClassifier"

    const-string v1, "recognize called"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-boolean v0, p0, Lahcj;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 246
    :cond_1
    if-eqz p2, :cond_2

    .line 247
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lahcn;->a(Z)V

    .line 249
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "DrawClassifier"

    const-string v1, "recognize has not init"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawClassifier$3;-><init>(Lahcj;Lahcn;Ladni;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 294
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lahcj;->a:Lahdh;

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lahcj;->a:Lahdh;

    invoke-virtual {v0}, Lahdh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "DrawClassifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close - mIsInit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lahcj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-boolean v0, p0, Lahcj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lahcj;->a:Z

    .line 89
    iget-object v0, p0, Lahcj;->a:Lahdh;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lahcj;->a:Lahdh;

    invoke-virtual {v0}, Lahdh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ladni;Lahcn;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lahcj;->b(Ladni;Lahcn;)V

    .line 150
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lahcm;)V
    .locals 5

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iput-object p2, p0, Lahcj;->a:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "DrawClassifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init recogtitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahcj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lahcj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->getHbPannelConfig(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "DrawClassifier"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init configObj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    const-string v1, "aModel"

    const-string v2, "https://i.gtimg.cn/channel/imglib/201907/upload_e119bb8768152fcb2476c5c41b896cf2.zip"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahcj;->b:Ljava/lang/String;

    .line 112
    const-string v1, "aThreshold"

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lahcj;->a:F

    .line 113
    const-string v1, "topN"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahcj;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    const-string v0, "DrawClassifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init modelUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahcj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",threshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahcj;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",topN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahcj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_4
    iget-boolean v0, p0, Lahcj;->a:Z

    if-eqz v0, :cond_6

    .line 124
    if-eqz p3, :cond_5

    .line 125
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lahcm;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_6
    :try_start_4
    invoke-static {}, Lahdl;->a()Lahdl;

    move-result-object v0

    new-instance v1, Lahck;

    invoke-direct {v1, p0, p3}, Lahck;-><init>(Lahcj;Lahcm;)V

    invoke-virtual {v0, v1}, Lahdl;->a(Lahdn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
