.class public Laukg;
.super Lakcr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-direct {p0}, Lakcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;)V
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
            "Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;",
            ">;",
            "Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSuggestUrlResult keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " activity keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    iget-object v0, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    new-instance v1, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    .line 612
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    new-instance v3, Lauln;

    invoke-direct {v3}, Lauln;-><init>()V

    .line 615
    iput v7, v3, Lauln;->a:I

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 620
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 621
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauln;

    iget-object v0, v0, Lauln;->a:Ljava/lang/String;

    .line 622
    new-instance v5, Lauln;

    invoke-direct {v5}, Lauln;-><init>()V

    .line 623
    iput-object v0, v5, Lauln;->a:Ljava/lang/String;

    .line 624
    const/4 v6, 0x3

    iput v6, v5, Lauln;->a:I

    .line 625
    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Lauln;->d:I

    .line 626
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_2

    .line 629
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 636
    :cond_3
    iget-object v0, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Z)V

    .line 637
    iget-object v0, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/util/List;)V

    .line 639
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "subweb_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "exp_thinkword_list"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:[J

    invoke-static {v2}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laukg;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    .line 640
    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 639
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 642
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "Q.uniteSearch.ActiveEntitySearchActivity"

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

    .line 651
    :cond_0
    return-void
.end method
