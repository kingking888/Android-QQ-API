.class public Lcom/tencent/mobileqq/startup/step/StartService;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 18
    sget-boolean v1, Lcom/tencent/mobileqq/startup/step/StartService;->a:Z

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v6

    .line 21
    :cond_1
    sput-boolean v6, Lcom/tencent/mobileqq/startup/step/StartService;->a:Z

    .line 23
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    .line 24
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->startService()V

    .line 26
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 29
    :cond_2
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 31
    const-string v1, "com.tencent.mobileqq:tool"

    invoke-static {v1}, Lavwo;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    :goto_1
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v6, :cond_0

    .line 39
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    const/4 v1, 0x6

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->onGuardEvent(IJJ)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v1, p0, Lcom/tencent/mobileqq/startup/step/StartService;->mId:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_5

    const-string/jumbo v1, "{[11,12,14],17,20,21,22108,}"

    :goto_2
    invoke-static {v3, v1}, Laked;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->start(Z)V

    goto :goto_0

    .line 32
    :cond_4
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_3

    .line 34
    const-string v1, "com.tencent.mobileqq:miniapp"

    invoke-static {v1}, Lavwo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_5
    const-string/jumbo v1, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    goto :goto_2

    .line 52
    :cond_6
    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    goto :goto_0
.end method
