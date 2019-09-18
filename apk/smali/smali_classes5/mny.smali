.class public Lmny;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmnx;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmnv;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lmny;->a:Lmnv;

    .line 31
    iput v4, p0, Lmny;->a:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmny;->a:Ljava/util/ArrayList;

    .line 35
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lmny;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Z

    .line 39
    invoke-static {}, Lmnv;->a()Lmnv;

    move-result-object v0

    iput-object v0, p0, Lmny;->a:Lmnv;

    .line 40
    iget-object v0, p0, Lmny;->a:Lmnv;

    invoke-static {v0}, Lmod;->a(Lmnv;)I

    move-result v0

    iput v0, p0, Lmny;->a:I

    .line 42
    const-string v0, "QavGPDownloadManager"

    const-string v1, "QavGPDownloadObserver, mStatusGameplay[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lmny;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lmnv;->a()Lmnv;

    move-result-object v2

    iput-object v2, p0, Lmny;->a:Lmnv;

    .line 47
    iget-object v2, p0, Lmny;->a:Lmnv;

    invoke-static {v2}, Lmod;->a(Lmnv;)I

    move-result v2

    iput v2, p0, Lmny;->a:I

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "QavGPDownloadManager"

    const/4 v3, 0x4

    const-string v4, "checkResReady, mStatusGameplay[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lmny;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    const/16 v2, 0xb

    iget v3, p0, Lmny;->a:I

    if-eq v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(Lcom/tencent/common/app/BaseApplicationImpl;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "QavGPDownloadManager"

    const/4 v3, 0x4

    const-string v4, "registReceiver[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    const-string v3, "tencent.video.qavgameplaysomgr.notify"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    new-instance v3, Lmnz;

    invoke-direct {v3, p0}, Lmnz;-><init>(Lmny;)V

    invoke-virtual {p1, v3, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget v1, p0, Lmny;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    .line 131
    invoke-static {}, Lmnv;->a()Lmnv;

    move-result-object v0

    iput-object v0, p0, Lmny;->a:Lmnv;

    .line 133
    iget v3, p0, Lmny;->a:I

    .line 135
    iget-object v0, p0, Lmny;->a:Lmnv;

    invoke-static {v0}, Lmod;->a(Lmnv;)I

    move-result v0

    iput v0, p0, Lmny;->a:I

    .line 137
    iget v0, p0, Lmny;->a:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_1

    .line 139
    const/16 v0, 0xc

    iput v0, p0, Lmny;->a:I

    .line 141
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 142
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v5, "from_qavgpsomgr_download"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 151
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    const-string v4, "QavGPDownloadManager"

    const-string v5, "nodifyDownloadRes, lastStatus[%s], mStatusGameplay[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget v2, p0, Lmny;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
