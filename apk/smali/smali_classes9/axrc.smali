.class public Laxrc;
.super Lajnu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laxqz;


# direct methods
.method constructor <init>(Laxqz;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Laxrc;->a:Laxqz;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected h(ZLjava/lang/Object;)V
    .locals 15

    .prologue
    .line 572
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxrc;->a:Laxqz;

    iget-object v2, v2, Laxqz;->a:Lajnu;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 573
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    .line 574
    :goto_0
    iget-object v1, p0, Laxrc;->a:Laxqz;

    const/4 v2, 0x0

    iput-object v2, v1, Laxqz;->a:Ljava/lang/ref/WeakReference;

    .line 575
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Laxrg;

    if-nez v1, :cond_1

    .line 576
    iget-object v1, p0, Laxrc;->a:Laxqz;

    invoke-static {v1}, Laxqz;->a(Laxqz;)V

    .line 697
    :goto_1
    return-void

    .line 573
    :cond_0
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object v13, v1

    goto :goto_0

    .line 580
    :cond_1
    const/4 v1, -0x1

    .line 582
    if-nez p2, :cond_2

    .line 583
    const-string v2, "TroopCreateLogic"

    const/4 v3, 0x1

    const-string v4, "onGetTroopCreate data null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    iget-object v2, p0, Laxrc;->a:Laxqz;

    invoke-static {v2}, Laxqz;->a(Laxqz;)V

    .line 585
    iget-object v2, p0, Laxrc;->a:Laxqz;

    iget-object v2, v2, Laxqz;->a:Laxrg;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Laxrg;->a(ILjava/lang/String;)V

    .line 586
    iget-object v1, p0, Laxrc;->a:Laxqz;

    const/4 v2, 0x0

    iput-object v2, v1, Laxqz;->a:Laxrg;

    goto :goto_1

    .line 591
    :cond_2
    if-nez p1, :cond_3

    .line 593
    :try_start_0
    check-cast p2, Laxri;

    move-object/from16 v0, p2

    iget v1, v0, Laxri;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_2
    const-string v2, "TroopCreateLogic"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetTroopCreate retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  currentUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxrc;->a:Laxqz;

    iget-object v5, v5, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    iget-object v2, p0, Laxrc;->a:Laxqz;

    invoke-static {v2}, Laxqz;->a(Laxqz;)V

    .line 599
    iget-object v2, p0, Laxrc;->a:Laxqz;

    iget-object v2, v2, Laxqz;->a:Laxrg;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Laxrg;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 604
    :cond_3
    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 605
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 606
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 607
    const-string v2, "TroopCreateLogic"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetTroopCreate troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    iget-object v2, p0, Laxrc;->a:Laxqz;

    invoke-static {v2}, Laxqz;->a(Laxqz;)V

    .line 609
    iget-object v2, p0, Laxrc;->a:Laxqz;

    iget-object v2, v2, Laxqz;->a:Laxrg;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Laxrg;->a(ILjava/lang/String;)V

    .line 610
    iget-object v1, p0, Laxrc;->a:Laxqz;

    const/4 v2, 0x0

    iput-object v2, v1, Laxqz;->a:Laxrg;

    goto/16 :goto_1

    .line 613
    :cond_4
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Laxrh;

    iput-object v9, v1, Laxrh;->f:Ljava/lang/String;

    .line 615
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_create"

    const-string v4, ""

    const-string v5, "new_create"

    const-string v6, "number"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, p0, Laxrc;->a:Laxqz;

    iget-object v10, v10, Laxqz;->a:Laxrh;

    iget v10, v10, Laxrh;->a:I

    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 615
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Laxrh;

    iget-object v1, v1, Laxrh;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v14, v1

    .line 627
    :goto_3
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "Grp_create_new"

    const-string v4, ""

    const-string v5, "suc_create"

    const-string v6, "person_create"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Laxrc;->a:Laxqz;

    iget-object v11, v11, Laxqz;->a:Laxrh;

    iget v11, v11, Laxrh;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v1, "TroopCreateLogic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetTroopCreate success troopUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  createFrom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxrc;->a:Laxqz;

    iget-object v4, v4, Laxqz;->a:Laxrh;

    iget v4, v4, Laxrh;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;

    move-object/from16 v0, p2

    invoke-direct {v1, p0, v9, v0, v14}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;-><init>(Laxrc;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopInfo;I)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 682
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Laxrh;

    iget-boolean v1, v1, Laxrh;->b:Z

    if-eqz v1, :cond_6

    .line 683
    if-nez v13, :cond_5

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    .line 684
    :cond_5
    iget-object v1, p0, Laxrc;->a:Laxqz;

    invoke-virtual {v1, v13, v9}, Laxqz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 686
    :cond_6
    const/4 v1, 0x0

    .line 687
    iget-object v2, p0, Laxrc;->a:Laxqz;

    iget-object v2, v2, Laxqz;->a:Laxrg;

    invoke-interface {v2, v1, v9}, Laxrg;->a(ILjava/lang/String;)V

    .line 689
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Laxrh;

    iget-object v1, v1, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 690
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 691
    iget-object v2, p0, Laxrc;->a:Laxqz;

    iget-object v2, v2, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->a:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v1, v9, v2, v3}, Lakbk;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxrc;->a:Laxqz;

    iget-object v2, v2, Laxqz;->a:Lakcc;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 696
    :goto_4
    iget-object v1, p0, Laxrc;->a:Laxqz;

    invoke-static {v1}, Laxqz;->a(Laxqz;)V

    goto/16 :goto_1

    .line 626
    :cond_7
    iget-object v1, p0, Laxrc;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Laxrh;

    iget-object v1, v1, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v14, v1

    goto/16 :goto_3

    .line 694
    :cond_8
    iget-object v1, p0, Laxrc;->a:Laxqz;

    const/4 v2, 0x0

    iput-object v2, v1, Laxqz;->a:Laxrg;

    goto :goto_4

    .line 594
    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method
