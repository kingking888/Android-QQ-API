.class final Lalob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvq;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalot;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZZJLalot;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lalob;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lalob;->a:Z

    iput-boolean p3, p0, Lalob;->b:Z

    iput-wide p4, p0, Lalob;->a:J

    iput-object p6, p0, Lalob;->a:Lalot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DD)V
    .locals 10

    .prologue
    .line 480
    iget-object v0, p0, Lalob;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lalob;->a:Z

    iget-boolean v2, p0, Lalob;->b:Z

    iget-wide v3, p0, Lalob;->a:J

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lalnz;->a(Ljava/util/ArrayList;ZZJLjava/lang/String;DD)Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "UnkownWordQuery, start request, req is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 487
    if-nez v0, :cond_2

    .line 488
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "UnkownWordQuery, fail, appInterface is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_2
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 492
    if-nez v0, :cond_3

    .line 493
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "UnkownWordQuery, fail, arkAppCenter is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_3
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v0

    .line 499
    if-nez v0, :cond_4

    .line 500
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "UnkownWordQuery, fail, sso is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    const-string v1, "ArkApp.ArkMessageServerLogic"

    const-string v2, "UnkownWordQuery, start request, req=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "ArkMsgAI.IntentCheck"

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    new-instance v5, Laloc;

    invoke-direct {v5, p0, v6}, Laloc;-><init>(Lalob;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lalmh;->a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z

    move-result v0

    .line 588
    if-nez v0, :cond_0

    goto :goto_0
.end method
