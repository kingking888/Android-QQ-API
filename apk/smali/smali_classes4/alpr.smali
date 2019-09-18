.class public Lalpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnr;


# instance fields
.field final synthetic a:Lalka;

.field final synthetic a:Lalps;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/util/ArrayList;Lalka;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lalps;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lalpr;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    iput-object p2, p0, Lalpr;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lalpr;->a:Lalka;

    iput-object p4, p0, Lalpr;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p5, p0, Lalpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p6, p0, Lalpr;->a:Ljava/lang/String;

    iput-object p7, p0, Lalpr;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iput-object p8, p0, Lalpr;->a:Lalps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 689
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 691
    const-string v0, ""

    .line 694
    :try_start_0
    iget-object v2, p0, Lalpr;->a:Ljava/util/ArrayList;

    invoke-static {p5, v2}, Lcom/tencent/wordsegment/ContextAnalyze;->descParser(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 700
    :cond_0
    :goto_0
    new-instance v2, Lalka;

    invoke-direct {v2}, Lalka;-><init>()V

    .line 701
    iget-object v5, p0, Lalpr;->a:Lalka;

    iget-object v5, v5, Lalka;->a:Ljava/util/LinkedHashMap;

    iput-object v5, v2, Lalka;->a:Ljava/util/LinkedHashMap;

    .line 702
    iget-object v5, p0, Lalpr;->a:Lalka;

    iget-object v5, v5, Lalka;->h:Ljava/lang/String;

    iput-object v5, v2, Lalka;->h:Ljava/lang/String;

    .line 703
    iget-object v5, p0, Lalpr;->a:Lalka;

    iget-object v5, v5, Lalka;->f:Ljava/lang/String;

    iput-object v5, v2, Lalka;->f:Ljava/lang/String;

    .line 704
    iput-object p1, v2, Lalka;->a:Ljava/lang/String;

    .line 705
    iput-object p4, v2, Lalka;->b:Ljava/lang/String;

    .line 706
    iput-object p3, v2, Lalka;->d:Ljava/lang/String;

    .line 707
    iput-object p5, v2, Lalka;->e:Ljava/lang/String;

    .line 708
    const-string v5, "1.0.0.1"

    iput-object v5, v2, Lalka;->c:Ljava/lang/String;

    .line 709
    iput-object v0, v2, Lalka;->g:Ljava/lang/String;

    .line 710
    iget-object v5, p0, Lalpr;->a:Lalka;

    iget v5, v5, Lalka;->a:I

    iput v5, v2, Lalka;->a:I

    .line 711
    iget-object v5, p0, Lalpr;->a:Lalka;

    iget v5, v5, Lalka;->b:I

    iput v5, v2, Lalka;->b:I

    .line 713
    const-string v5, "ArkApp.ArkRecommendLogic"

    const-string v6, "handleContext, app=%s, view=%s, desc=%s, title=%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p4, v7, v3

    aput-object p5, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lalpr;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-eqz v0, :cond_3

    move-object v0, v1

    :cond_1
    :goto_1
    move-object v2, v0

    .line 731
    :goto_2
    iget-object v0, p0, Lalpr;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;)Ljava/util/LinkedHashMap;

    move-result-object v5

    monitor-enter v5

    .line 732
    :try_start_1
    iget-object v0, p0, Lalpr;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lalpr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 734
    iget-object v1, p0, Lalpr;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    .line 735
    if-nez v0, :cond_5

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v1, p0, Lalpr;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, p0, Lalpr;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lalpr;->a:Lalps;

    iget-object v1, p0, Lalpr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v2}, Lalps;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 740
    const-string v0, "ArkBubbleState"

    const-string v1, "ArkRecommendLogic.handleContext contextSemantics is empty,contextName=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalpr;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_2
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    return-void

    .line 695
    :catch_0
    move-exception v2

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 697
    const-string v5, "ArkApp.ArkRecommendLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UnsatisfiedLinkError, err:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 717
    :cond_3
    if-nez v1, :cond_8

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v1, p0, Lalpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v2, Lalka;->a:Ljava/lang/String;

    iget-object v6, v2, Lalka;->h:Ljava/lang/String;

    iget v7, v2, Lalka;->a:I

    invoke-static {v1, v5, v6, v7}, Lallp;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    iget v1, v2, Lalka;->a:I

    if-ne v9, v1, :cond_1

    .line 723
    iget-object v1, p0, Lalpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v2, Lalka;->a:Ljava/lang/String;

    iget-object v2, v2, Lalka;->h:Ljava/lang/String;

    invoke-static {v1, v5, v2, v3}, Lallp;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 727
    :cond_4
    const-string v0, "ArkApp.ArkRecommendLogic"

    const-string v2, "ArkRecommendLogic.handleContext appinfos is empty"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_2

    .line 743
    :cond_5
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 744
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 749
    :goto_5
    if-nez v1, :cond_2

    .line 750
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v0, p0, Lalpr;->a:Lalps;

    iget-object v1, p0, Lalpr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v2}, Lalps;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 752
    const-string v0, "ArkBubbleState"

    const-string v1, "ArkRecommendLogic.handleContext contextName=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalpr;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move v1, v4

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method
