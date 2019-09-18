.class public Lcom/tencent/mobileqq/ark/ArkRecommendLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

.field public static a:Z

.field private static volatile b:Z


# instance fields
.field public a:I

.field protected a:Ljava/lang/String;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    sput-boolean v1, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Z

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    .line 136
    sput-boolean v1, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/util/LinkedHashMap;

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/lang/String;

    .line 164
    iput p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:I

    .line 165
    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 140
    const-class v1, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->b:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->b:Z

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$1;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$1;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;->a()Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic$ArkWordSegmentThread;

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 900
    const-string v0, "troop_at_info_list"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    const-string v0, "disc_at_info_list"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    .line 903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 904
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    :cond_0
    :goto_0
    return-object v0

    .line 905
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 906
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->atInfoParsed:Z

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v2, 0x0

    .line 543
    const-string v0, ""

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 550
    if-lez v7, :cond_2

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "ArkApp.ArkRecommendLogic"

    const/4 v5, 0x2

    const-string v8, "removeAtTroopInfo before remove at size >0"

    invoke-static {v0, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->clearAtInfo()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    :goto_0
    if-ge v5, v7, :cond_4

    .line 560
    :try_start_1
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 561
    const-string v8, "flag"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    .line 562
    const-string v9, "uin"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    const-string v9, "startPos"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 564
    const-string v10, "textLen"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 565
    if-nez v8, :cond_6

    .line 566
    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->addAtInfo(II)V

    .line 568
    sub-int v4, v9, v2

    .line 569
    add-int v3, v9, v1

    sub-int/2addr v3, v2

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1

    .line 573
    add-int/lit8 v8, v3, 0x1

    const-string v9, ""

    invoke-virtual {v0, v3, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 578
    :cond_1
    if-nez v4, :cond_3

    .line 579
    const-string v8, ""

    invoke-virtual {v0, v4, v3, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 584
    :goto_1
    add-int/2addr v1, v2

    move v2, v3

    move v3, v4

    .line 559
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 555
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 597
    :goto_3
    return-object v0

    .line 581
    :cond_3
    :try_start_3
    const-string v8, " "

    invoke-virtual {v0, v4, v3, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 582
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 587
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 588
    if-lez v7, :cond_5

    .line 589
    const-string v1, "ArkApp.ArkRecommendLogic"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeAtTroopInfo after remove replace start= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 597
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 592
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 593
    :goto_5
    const-string v2, "ArkApp.ArkRecommendLogic"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "removeAtTroopInfo "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    .line 594
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 595
    :goto_6
    const-string v2, "ArkApp.ArkRecommendLogic"

    const/4 v3, 0x1

    const-string v4, "removeAtTroopInfo"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 594
    :catch_2
    move-exception v1

    goto :goto_6

    .line 592
    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/wordsegment/ContextItem;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 235
    if-nez p0, :cond_0

    .line 236
    const-string v0, "(null)"

    .line 245
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 240
    :goto_1
    if-ge v1, v4, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/SemanticItem;

    .line 242
    const-string v5, "%s=%s;"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 244
    :cond_1
    const-string v0, "intent=%s, meta=%s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/SemanticItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    const-string v0, ""

    .line 197
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v1, ""

    .line 174
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    new-instance v4, Lcom/tencent/wordsegment/SemanticItem;

    invoke-direct {v4}, Lcom/tencent/wordsegment/SemanticItem;-><init>()V

    .line 177
    iput-object v0, v4, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    .line 178
    iget-object v5, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    .line 179
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "ArkApp.ArkRecommendLogic"

    const/4 v2, 0x2

    const-string v3, "ArkRecommendLogic.getMetaList.jsonParseError"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 181
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v2, "contextName is empty"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, ""

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->meta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v2, "intentMeta is empty"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, ""

    goto :goto_0

    .line 190
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->meta:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;[Layhf;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 913
    .line 914
    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    move v0, v1

    .line 916
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 917
    aget-object v2, p1, v0

    invoke-virtual {v2}, Layhf;->b()Ljava/lang/String;

    move-result-object v2

    .line 918
    aget-object v3, p1, v0

    invoke-virtual {v3}, Layhf;->a()Ljava/lang/String;

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 920
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_0

    .line 921
    const-string v3, "ArkApp.ArkRecommendLogic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trimTroopOrDiscussAtInfo LocalAnalyze atMember cNickname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_0
    if-eqz v2, :cond_1

    .line 926
    const-string v3, " "

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_2
    return-object p0
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/util/ArrayList;ILcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Ljava/util/ArrayList;ILcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;ILcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;",
            ">;I",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalps;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 617
    if-nez p1, :cond_1

    .line 618
    const-string v1, "ArkApp.ArkRecommendLogic"

    const-string v2, "ArkRecommendLogic.handleContext contentArray is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_0

    .line 623
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 624
    const-string v1, "ArkApp.ArkRecommendLogic"

    const-string v2, "ArkRecommendLogic.handleContext ArkContextInfo is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 629
    iget-object v7, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    .line 630
    iget-object v1, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->meta:Ljava/lang/String;

    .line 631
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    :cond_3
    const-string v1, "ArkApp.ArkRecommendLogic"

    const-string v2, "ArkRecommendLogic.handleContext contextName or intentMeta is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_4
    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 622
    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    .line 640
    :cond_5
    const-string v1, "\\."

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 641
    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 642
    const-string v1, "ArkApp.ArkRecommendLogic"

    const-string v2, "ArkRecommendLogic.handleContext split contextName failed. contextName: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalps;

    .line 647
    if-nez v9, :cond_7

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    const-string v1, "ArkApp.ArkRecommendLogic"

    const/4 v2, 0x2

    const-string v3, "ArkRecommendLogic handleContext callback == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 654
    :cond_7
    if-eqz p3, :cond_8

    .line 658
    :try_start_0
    new-instance v1, Lalka;

    invoke-direct {v1}, Lalka;-><init>()V

    .line 659
    move/from16 v0, p5

    iput v0, v1, Lalka;->a:I

    .line 660
    iget v2, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextMatchType:I

    iput v2, v1, Lalka;->b:I

    .line 661
    iput-object v7, v1, Lalka;->h:Ljava/lang/String;

    .line 664
    invoke-static {p3}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-interface {v9, p3, v1, v8, v2}, Lalps;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalka;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 666
    :catch_0
    move-exception v1

    .line 667
    const-string v1, "ArkApp.ArkRecommendLogic"

    const-string v2, "ArkRecommendLogic.handleContext rawContextItem.semantic is error. contextName: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 671
    :cond_8
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 672
    if-eqz v6, :cond_0

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 677
    new-instance v4, Lalka;

    invoke-direct {v4}, Lalka;-><init>()V

    .line 678
    move/from16 v0, p5

    iput v0, v4, Lalka;->a:I

    .line 679
    iget v1, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextMatchType:I

    iput v1, v4, Lalka;->b:I

    .line 680
    iput-object v7, v4, Lalka;->h:Ljava/lang/String;

    .line 681
    invoke-static {v7, v8, v3}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lalka;->f:Ljava/lang/String;

    .line 683
    const/16 v1, 0x79

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 684
    new-instance v1, Lalpr;

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lalpr;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/util/ArrayList;Lalka;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lalps;)V

    .line 760
    invoke-virtual {v10}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v2

    .line 762
    iget-object v3, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->appName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p2, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;ILalnr;)V

    .line 763
    const-string v1, "ArkBubbleState"

    const-string v2, "ArkRecommendLogic.handleContext appname=%s,context=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->appName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3c

    if-le v0, v3, :cond_2

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v2, "shouldAnalyzeTextByServer text length not match"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 255
    :cond_2
    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 256
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v2, "shouldAnalyzeTextByServer keyword pattern config is null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_5
    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laliv;

    .line 262
    if-eqz v0, :cond_6

    iget-object v4, v0, Laliv;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 263
    iget-object v4, v0, Laliv;->c:Ljava/lang/String;

    invoke-static {v4, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 265
    const-string v5, "ArkApp.ArkRecommendLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldAnalyzeTextByServer pattern = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Laliv;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isMatch = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_7
    if-eqz v4, :cond_6

    .line 268
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "com.tencent.arkplatform"

    iget-object v0, v0, Laliv;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 269
    goto :goto_0

    :cond_8
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method private static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 278
    if-eqz p0, :cond_0

    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "{}"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalps;)V
    .locals 5

    .prologue
    .line 421
    invoke-static {}, Lalji;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 425
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;)Ljava/lang/String;

    move-result-object v2

    .line 427
    const/4 v3, 0x0

    new-instance v4, Lalpo;

    invoke-direct {v4, p0, v0, v1, p1}, Lalpo;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/data/RecommendCommonMessage;)V

    invoke-static {v2, v3, v4}, Lalnz;->a(Ljava/lang/String;Ljava/lang/Object;Laloq;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lalps;)V
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lalji;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 452
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 453
    const/4 v2, 0x0

    new-instance v3, Lalpp;

    invoke-direct {v3, p0, v0, v1, p2}, Lalpp;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-static {p1, v2, v3}, Lalnz;->a(Ljava/lang/String;Ljava/lang/Object;Laloo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Layhf;Lalps;)V
    .locals 27

    .prologue
    .line 285
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lalji;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Ljava/lang/String;[Layhf;)Ljava/lang/String;

    move-result-object v8

    .line 293
    invoke-static {}, Lalit;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 296
    const/4 v4, 0x0

    new-instance v5, Lalpl;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lalpl;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-static {v8, v4, v5}, Lalnz;->a(Ljava/lang/String;Ljava/lang/Object;Lalop;)V

    .line 376
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 381
    :try_start_0
    invoke-static {}, Lalit;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/wordsegment/ContextAnalyze;->parse(Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 383
    :try_start_1
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 384
    sget-boolean v3, Lalit;->f:Z

    if-eqz v3, :cond_3

    .line 385
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 386
    invoke-static {v8}, Lcom/tencent/wordsegment/WordSegment;->bussinesReport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 389
    const-string v5, "ArkApp.ArkRecommendLogic"

    const-string v6, "analyseInstantText,bussinesReport=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v11, ""

    const-string v12, "__segment__"

    const-string v13, "AIOArkBusinessReport"

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/4 v3, 0x0

    aget-object v24, v4, v3

    const/4 v3, 0x1

    aget-object v25, v4, v3

    invoke-static/range {v10 .. v25}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    move v3, v2

    .line 402
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 403
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()V

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v3

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    .line 397
    :goto_2
    const-string v4, "ArkApp.ArkRecommendLogic"

    const-string v5, "analyseInstantText, UnsatisfiedLinkError, msg=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 398
    :catch_1
    move-exception v3

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    .line 399
    :goto_3
    const-string v4, "ArkApp.ArkRecommendLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "analyseInstantText, IndexOutOfBoundsException, msg=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "spans="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 408
    :cond_5
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 409
    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v14, Lalpn;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Lalpn;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;)V

    invoke-static/range {v9 .. v14}, Lalnz;->a(Ljava/util/ArrayList;IZJLalot;)V

    goto/16 :goto_0

    .line 398
    :catch_2
    move-exception v3

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    goto :goto_3

    .line 396
    :catch_3
    move-exception v3

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalps;)Z
    .locals 13

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    .line 534
    :goto_0
    return v0

    .line 477
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :cond_2
    invoke-static {}, Lalji;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 482
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_3
    const/4 v4, 0x1

    .line 486
    iget v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->issend:I

    if-nez v0, :cond_4

    .line 487
    const/4 v4, 0x0

    .line 494
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 495
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;)Ljava/lang/String;

    move-result-object v6

    .line 498
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->time:J

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lcom/tencent/wordsegment/ContextAnalyze;->parse(Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 507
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_8

    .line 508
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 509
    const-string v1, "ArkApp.ArkRecommendLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContextAnalyze parse retCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", context info size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 503
    const-string v1, "ArkApp.ArkRecommendLogic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnsatisfiedLinkError, err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v9

    goto :goto_1

    .line 514
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->senderuin:Ljava/lang/String;

    .line 515
    if-nez v0, :cond_9

    .line 516
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 519
    :cond_9
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 520
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 521
    const/4 v8, 0x1

    new-instance v12, Lalpq;

    invoke-direct {v12, p0, p1, v0}, Lalpq;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;)V

    move-wide v10, v2

    invoke-static/range {v7 .. v12}, Lalnz;->a(Ljava/util/ArrayList;IZJLalot;)V

    .line 534
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
