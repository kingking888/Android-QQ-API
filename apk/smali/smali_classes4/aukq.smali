.class public Laukq;
.super Lakcp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-direct {p0}, Lakcp;-><init>()V

    return-void
.end method

.method private a(Lauqb;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 470
    if-nez p1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patchRichExtraData, source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v3, v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v3, v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_1
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    .line 477
    iget-object v2, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    if-nez v2, :cond_2

    .line 478
    iget-object v2, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    sparse-switch v2, :sswitch_data_0

    .line 490
    :cond_2
    :goto_1
    iget-object v2, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 491
    invoke-virtual {p1}, Lauqb;->c()Z

    move-result v3

    iget-object v4, p1, Lauqb;->g:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2}, Lautr;->a(IZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    const-string v2, "Q.uniteSearch.UniteSearchActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patchRichExtraData, extraData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_3
    invoke-virtual {p1, v0}, Lauqb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :sswitch_0
    const/4 v0, 0x1

    .line 481
    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 484
    goto :goto_1

    .line 486
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 478
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    if-nez p1, :cond_1

    .line 468
    :cond_0
    return-void

    .line 428
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauov;

    .line 429
    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauow;

    .line 435
    instance-of v4, v1, Lauox;

    if-eqz v4, :cond_3

    .line 438
    check-cast v1, Lauox;

    iget-object v4, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v4, v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    invoke-virtual {v1, v4}, Lauox;->b(I)V

    goto :goto_0

    .line 442
    :cond_4
    instance-of v1, v0, Lauop;

    if-eqz v1, :cond_2

    .line 446
    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 447
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 449
    instance-of v1, v0, Lauqb;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 453
    check-cast v1, Lauqb;

    invoke-virtual {v1}, Lauqb;->f()I

    move-result v1

    .line 454
    invoke-static {}, Lautv;->a()Lautv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lautv;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 458
    const-string v4, "Q.uniteSearch.UniteSearchActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUniteSearchResult, remove rich node:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v1, v0

    .line 462
    check-cast v1, Lauqb;

    invoke-direct {p0, v1}, Laukq;->a(Lauqb;)V

    .line 464
    check-cast v0, Lauqb;

    invoke-direct {p0, v0}, Laukq;->b(Lauqb;)V

    goto :goto_1
.end method

.method private b(Lauqb;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 500
    if-nez p1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p1}, Lauqb;->g()I

    move-result v4

    .line 505
    invoke-virtual {p1}, Lauqb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    iget-object v2, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const-string v3, "0X8009D2C"

    iget-object v6, p1, Lauqb;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    iget-object v2, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const-string v3, "0X8009D40"

    iget-object v6, p1, Lauqb;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lauln;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;",
            ">;",
            "Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 523
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    new-instance v1, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    .line 527
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    new-instance v3, Lauln;

    invoke-direct {v3}, Lauln;-><init>()V

    .line 530
    iput v7, v3, Lauln;->a:I

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 536
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauln;

    iget-object v0, v0, Lauln;->a:Ljava/lang/String;

    .line 537
    new-instance v5, Lauln;

    invoke-direct {v5}, Lauln;-><init>()V

    .line 538
    iput-object v0, v5, Lauln;->a:Ljava/lang/String;

    .line 539
    const/4 v6, 0x3

    iput v6, v5, Lauln;->a:I

    .line 540
    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Lauln;->d:I

    .line 541
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_1

    .line 544
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 551
    :cond_2
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Z)V

    .line 552
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/util/List;)V

    .line 554
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "all_result"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "exp_thinkword_list"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    .line 555
    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 554
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 557
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAssociateResultError keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  errorMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUniteSearchError resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_2
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;[BZLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/util/List",
            "<",
            "Lauoq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 363
    :cond_1
    :try_start_1
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUniteSearchResult, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFirstReq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reqTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cookie = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isEnd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tabList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_2
    invoke-direct {p0, p7}, Laukq;->a(Ljava/util/List;)V

    .line 373
    if-nez p2, :cond_3

    .line 374
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iput-object p4, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:[B

    .line 375
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a([B)V

    .line 377
    invoke-static {p7, p2}, Laujv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 378
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;Z[BZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUniteSearchResult isEnd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_4
    if-nez p6, :cond_5

    .line 388
    const/4 v4, -0x1

    const-string v5, "tabList == null"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Laukq;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :cond_5
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 392
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoq;

    iget-object v0, v0, Lauoq;->a:Ljava/lang/String;

    const-string v1, "\u7efc\u5408"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoq;

    iget-object v0, v0, Lauoq;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoq;

    iget-object v0, v0, Lauoq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 394
    :cond_6
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 398
    :cond_7
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iput-object p4, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:[B

    .line 400
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a([B)V

    .line 401
    invoke-static {p7, p2}, Laujv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 402
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;Z[BZLjava/util/List;)V

    .line 403
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauqc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Laukq;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method
