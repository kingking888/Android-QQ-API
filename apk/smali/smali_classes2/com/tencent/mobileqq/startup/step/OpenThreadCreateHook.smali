.class public Lcom/tencent/mobileqq/startup/step/OpenThreadCreateHook;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v4, :cond_1

    .line 20
    new-instance v0, Lakbg;

    invoke-direct {v0}, Lakbg;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    .line 21
    invoke-static {}, Lamsg;->a()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lazjr;->A(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 33
    invoke-static {}, Lamsg;->b()V

    .line 36
    :cond_1
    return v4
.end method
