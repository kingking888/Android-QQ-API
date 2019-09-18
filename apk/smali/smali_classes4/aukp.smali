.class public Laukp;
.super Lakcr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-direct {p0}, Lakcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

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

    .line 290
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    new-instance v1, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    .line 294
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v3, Lauln;

    invoke-direct {v3}, Lauln;-><init>()V

    .line 297
    iput v7, v3, Lauln;->a:I

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 303
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauln;

    iget-object v0, v0, Lauln;->a:Ljava/lang/String;

    .line 304
    new-instance v5, Lauln;

    invoke-direct {v5}, Lauln;-><init>()V

    .line 305
    iput-object v0, v5, Lauln;->a:Ljava/lang/String;

    .line 306
    const/4 v6, 0x3

    iput v6, v5, Lauln;->a:I

    .line 307
    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Lauln;->d:I

    .line 308
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_1

    .line 311
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 318
    :cond_2
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Z)V

    .line 319
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/util/List;)V

    .line 321
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "all_result"

    .line 322
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "exp_thinkword_list"

    .line 323
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    .line 324
    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 325
    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 326
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver6(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 330
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

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
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :cond_1
    :try_start_1
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    if-nez p2, :cond_2

    .line 247
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iput-object p4, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:[B

    .line 248
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a([B)V

    .line 250
    invoke-static {p7, p2}, Laujv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 251
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;Z[BZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_2
    if-nez p6, :cond_3

    .line 257
    const/4 v4, -0x1

    :try_start_2
    const-string v5, "tabList == null"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Laukp;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 261
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoq;

    iget-object v0, v0, Lauoq;->a:Ljava/lang/String;

    const-string v1, "\u7efc\u5408"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoq;

    iget-object v0, v0, Lauoq;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoq;

    iget-object v0, v0, Lauoq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 263
    :cond_4
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    :cond_5
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iput-object p4, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:[B

    .line 269
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a([B)V

    .line 270
    invoke-static {p7, p2}, Laujv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 271
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;Z[BZLjava/util/List;)V

    .line 272
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
    .line 227
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Laukp;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method
