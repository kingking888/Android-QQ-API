.class public Lalpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalno;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;

.field final synthetic a:Lcom/tencent/wordsegment/ContextItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;Lcom/tencent/wordsegment/ContextItem;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lalpm;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;

    iput-object p2, p0, Lalpm;->a:Lcom/tencent/wordsegment/ContextItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Lalnh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 336
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 337
    :cond_0
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v1, "no attached app for intent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalpm;->a:Lcom/tencent/wordsegment/ContextItem;

    iget-object v4, v4, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    return-void

    .line 341
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnh;

    .line 343
    iget-object v1, v0, Lalnh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 347
    new-instance v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;-><init>()V

    .line 348
    iget-object v1, p0, Lalpm;->a:Lcom/tencent/wordsegment/ContextItem;

    iget-object v1, v1, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    .line 349
    iget-object v0, v0, Lalnh;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->appName:Ljava/lang/String;

    .line 350
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->meta:Ljava/lang/String;

    .line 351
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->meta:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->rawMeta:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lalpm;->a:Lcom/tencent/wordsegment/ContextItem;

    iget-object v0, v0, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/SemanticItem;

    .line 353
    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 355
    :cond_4
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->rawSemantic:Ljava/util/LinkedHashMap;

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lalpm;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Lalpl;

    iget-object v0, v0, Lalpl;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    const/4 v3, 0x0

    iget-object v4, p0, Lalpm;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;->a:Lalpl;

    iget-object v4, v4, Lalpl;->b:Ljava/lang/ref/WeakReference;

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/util/ArrayList;ILcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;I)V

    goto :goto_0
.end method
