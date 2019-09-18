.class public Lajmn;
.super Lajmp;
.source "ProGuard"

# interfaces
.implements Lajmr;


# direct methods
.method public constructor <init>(Lajms;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lajmp;-><init>(Lajmr;Lajms;)V

    .line 29
    iput-object p0, p0, Lajmn;->a:Lajmr;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lajhn;->k:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Lajmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lajmn;->a:I

    .line 42
    new-instance v3, Lazti;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 43
    iput-boolean v1, v3, Lazti;->o:Z

    .line 44
    iput-boolean v1, v3, Lazti;->m:Z

    .line 45
    const-string v0, "apollo_gif"

    iput-object v0, v3, Lazti;->f:Ljava/lang/String;

    .line 46
    iput v1, v3, Lazti;->b:I

    .line 47
    iput-boolean v1, v3, Lazti;->p:Z

    .line 48
    iput-boolean v1, v3, Lazti;->q:Z

    .line 49
    new-instance v0, Lajmo;

    invoke-direct {v0, p0, p2, p3, p4}, Lajmo;-><init>(Lajmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v0}, Lazti;->a(Lazth;)V

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 71
    instance-of v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_2

    .line 72
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v3}, Lazti;->a()Lazth;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/QQFrameZipDecoder$2;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/apollo/view/QQFrameZipDecoder$2;-><init>(Lajmn;Lazti;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
