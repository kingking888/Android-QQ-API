.class public final Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalot;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lalot;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;->a:Lalot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppCenter;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v3

    .line 423
    if-eqz v3, :cond_0

    .line 427
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/ContextItem;

    .line 430
    iget-object v1, v0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 434
    invoke-virtual {v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v1

    iget-object v1, v1, Lalit;->a:Laliw;

    iget-object v6, v0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Laliw;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 435
    if-nez v1, :cond_3

    .line 436
    const-string v1, "ArkApp.ArkMessageServerLogic"

    const-string v6, "_checkIntentLocal, no match app for this intent, intent=%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    aput-object v0, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 442
    const-string v7, ""

    const-string v8, "0.0.0.0"

    invoke-virtual {v3, v1, v7, v8, v11}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 443
    if-nez v7, :cond_4

    .line 445
    const-string v7, "ArkApp.ArkMessageServerLogic"

    const-string v8, "_checkIntentLocal, app not found at local, intent=%s, app=%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    aput-object v10, v9, v11

    aput-object v1, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 450
    :cond_4
    new-instance v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;-><init>()V

    .line 451
    iput-object v1, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->appName:Ljava/lang/String;

    .line 452
    iget-object v8, v0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    .line 453
    iget v8, v0, Lcom/tencent/wordsegment/ContextItem;->matchType:I

    iput v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextMatchType:I

    .line 455
    invoke-static {v0}, Lalnz;->a(Lcom/tencent/wordsegment/ContextItem;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    .line 456
    iget-object v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    iput-object v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->rawSemantic:Ljava/util/LinkedHashMap;

    .line 457
    invoke-static {v0}, Lalnz;->a(Lcom/tencent/wordsegment/ContextItem;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->meta:Ljava/lang/String;

    .line 458
    iget-object v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->meta:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->rawMeta:Ljava/lang/String;

    .line 464
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v7, "ArkApp.ArkMessageServerLogic"

    const-string v8, "_checkIntentLocal, app matched, intent=%s, app=%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    aput-object v10, v9, v11

    aput-object v1, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;->a:Lalot;

    invoke-interface {v0, v4}, Lalot;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
