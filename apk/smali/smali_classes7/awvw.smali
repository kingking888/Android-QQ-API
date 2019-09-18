.class public Lawvw;
.super Lcom/tencent/mobileqq/transfile/HttpInterfaceForTVK;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lawvy;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/HttpInterfaceForTVK;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawvw;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Lawvy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvy;-><init>(Lawvw;Lawvx;)V

    iput-object v0, p0, Lawvw;->a:Lawvy;

    .line 53
    return-void
.end method

.method static synthetic a(Lawvw;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lawvw;->b:I

    return v0
.end method

.method static synthetic a(Lawvw;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lawvw;->b:I

    return p1
.end method

.method static synthetic a(Lawvw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lawvw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lawvw;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lawvw;->a:Z

    return p1
.end method

.method static synthetic b(Lawvw;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lawvw;->c:I

    return v0
.end method

.method static synthetic b(Lawvw;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lawvw;->c:I

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 56
    iput-boolean v6, p0, Lawvw;->a:Z

    .line 57
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 109
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "HttpInterfaceForTVKImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadSync, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_2
    :try_start_0
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 65
    iget-object v0, p0, Lawvw;->a:Lawvy;

    iput-object v0, v1, Lawvz;->a:Lawwe;

    .line 66
    iput-object p1, v1, Lawvz;->a:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput v0, v1, Lawvz;->a:I

    .line 68
    iput-object p2, v1, Lawvz;->c:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->e:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 71
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_5

    .line 72
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "can\'t get AppInterface"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "HttpInterfaceForTVKImp"

    const-string v2, "downLoadSync, setp 1"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 82
    :cond_3
    :goto_1
    iget-object v1, p0, Lawvw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lawvw;->a:Z

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lawvw;->a:Ljava/lang/Object;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    const-string v2, "HttpInterfaceForTVKImp"

    const/4 v3, 0x0

    const-string v6, "downLoadSync, setp 2"

    invoke-static {v2, v3, v6, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 93
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget v0, p0, Lawvw;->b:I

    if-nez v0, :cond_6

    .line 99
    const-string v0, "param_isSuccess"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_3
    const-string v0, "param_ErrorCode"

    iget v1, p0, Lawvw;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "param_ErrDesc"

    iget-object v1, p0, Lawvw;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "param_HttpCode"

    iget v1, p0, Lawvw;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HttpInterfaceForTVKImp"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lawvw;->b:I

    goto/16 :goto_0

    .line 74
    :cond_5
    :try_start_3
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 101
    :cond_6
    const-string v0, "param_isSuccess"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method
