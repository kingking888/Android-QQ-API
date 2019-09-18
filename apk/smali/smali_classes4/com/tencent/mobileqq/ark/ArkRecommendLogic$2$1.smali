.class public Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalpl;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lalpl;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Lalpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Lalpl;

    iget-object v0, v0, Lalpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 305
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v1, "analyseInstantText server analyse, this is null, return"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 311
    :cond_2
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v1, "intentArray is empty"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppCenter;

    move-result-object v8

    .line 316
    if-eqz v8, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/wordsegment/ContextItem;

    .line 322
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v1, "analyseInstantText server analyse, context:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/wordsegment/ContextItem;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    if-eqz v5, :cond_4

    .line 327
    iget-object v0, v5, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 328
    array-length v0, v2

    if-ne v0, v3, :cond_4

    .line 332
    invoke-virtual {v8}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    aget-object v1, v2, v10

    aget-object v2, v2, v11

    new-instance v7, Lalpm;

    invoke-direct {v7, p0, v5}, Lalpm;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;Lcom/tencent/wordsegment/ContextItem;)V

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Lalno;)Z

    goto :goto_1
.end method
