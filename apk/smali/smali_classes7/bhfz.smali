.class public Lbhfz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lbhfu;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lbhfz;->a:Lbhfu;

    .line 32
    iput v4, p0, Lbhfz;->a:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhfz;->a:Ljava/util/ArrayList;

    .line 37
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lbhfz;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Z

    .line 41
    invoke-static {}, Lbhfu;->a()Lbhfu;

    move-result-object v0

    iput-object v0, p0, Lbhfz;->a:Lbhfu;

    .line 42
    iget-object v0, p0, Lbhfz;->a:Lbhfu;

    invoke-static {v0}, Lbhgb;->a(Lbhfu;)I

    move-result v0

    iput v0, p0, Lbhfz;->a:I

    .line 44
    const-string v0, "QavGesture"

    const-string v1, "GestureMgr, mStatusGesture[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lbhfz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget v1, p0, Lbhfz;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/tencent/common/app/BaseApplicationImpl;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, "QavGesture"

    const/4 v3, 0x4

    const-string v4, "registReceiver[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v3, "tencent.video.gesturemgr.notify"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    new-instance v3, Lbhga;

    invoke-direct {v3, p0}, Lbhga;-><init>(Lbhfz;)V

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lbhfz;->a:Lbhfu;

    if-nez v2, :cond_0

    .line 121
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lbhfz;->a:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lbhfz;->a:Lbhfu;

    invoke-static {v2}, Lbhgb;->a(Lbhfu;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
