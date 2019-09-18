.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;
.super Ljava/lang/Object;
.source "AETriggerAnalyzer.java"


# static fields
.field private static final ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;


# instance fields
.field private classifierMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/plugin/core/IAIDataClassifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->classifierMap:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    return-object v0
.end method


# virtual methods
.method public addClassifier(Lcom/tencent/aekit/plugin/core/IAIDataClassifier;)V
    .locals 2
    .param p1, "classifier"    # Lcom/tencent/aekit/plugin/core/IAIDataClassifier;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->classifierMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->loadDependency(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public getClassifier(Ljava/lang/String;)Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->classifierMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInteger(Ljava/lang/String;)Z
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 81
    const-string v1, "^[-\\+]?[\\d]*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 82
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isTriggered(Ljava/lang/String;Lcom/tencent/aekit/plugin/core/AIAttr;)Z
    .locals 11
    .param p1, "triggerType"    # Ljava/lang/String;
    .param p2, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    .local v2, "curTriggered":Z
    const-string v9, "-"

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "arr":[Ljava/lang/String;
    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 64
    aget-object v4, v0, v8

    .line 66
    .local v4, "packageName":Ljava/lang/String;
    const/4 v9, 0x1

    :try_start_0
    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 67
    .local v5, "triggerValue":I
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getClassifier(Ljava/lang/String;)Lcom/tencent/aekit/plugin/core/IAIDataClassifier;

    move-result-object v1

    .line 68
    .local v1, "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p2}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->classifyData2Type(Lcom/tencent/aekit/plugin/core/AIAttr;)I

    move-result v6

    .line 70
    .local v6, "type":I
    invoke-interface {v1}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->getClassifierTypeMap()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 71
    .local v3, "isValidType":Z
    if-eqz v3, :cond_1

    if-ne v5, v6, :cond_1

    move v2, v7

    .line 77
    .end local v1    # "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    .end local v3    # "isValidType":Z
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "triggerValue":I
    .end local v6    # "type":I
    :cond_0
    :goto_0
    return v2

    .restart local v1    # "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    .restart local v3    # "isValidType":Z
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v5    # "triggerValue":I
    .restart local v6    # "type":I
    :cond_1
    move v2, v8

    .line 71
    goto :goto_0

    .line 73
    .end local v1    # "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    .end local v3    # "isValidType":Z
    .end local v5    # "triggerValue":I
    .end local v6    # "type":I
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public removeClassifier(Lcom/tencent/aekit/plugin/core/IAIDataClassifier;)V
    .locals 2
    .param p1, "classifier"    # Lcom/tencent/aekit/plugin/core/IAIDataClassifier;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->classifierMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->unloadDependency(Ljava/lang/String;)V

    .line 35
    return-void
.end method
