.class public Laolt;
.super Laokp;
.source "ProGuard"


# instance fields
.field private a:Lajnu;

.field private a:Laykj;

.field private a:Lxeu;

.field private c:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Laokp;-><init>(Landroid/app/Activity;)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "TroopFileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserModel init: type = troop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p0, p2, p3}, Laolt;->a(Ljava/util/List;I)V

    .line 89
    return-void
.end method

.method public static synthetic a(Laolt;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Laolt;->c:I

    return v0
.end method

.method public static synthetic a(Laolt;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Laolt;->c:I

    return p1
.end method

.method static synthetic a(Laolt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laolt;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laolt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Laolt;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Laolt;)Lxeu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laolt;->a:Lxeu;

    return-object v0
.end method

.method static synthetic a(Laolt;Laxts;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Laolt;->a(Laxts;)V

    return-void
.end method

.method private a(Laxts;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Laolt;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;-><init>(Laolt;Laxts;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x7

    .line 577
    invoke-virtual {p0}, Laolt;->e()I

    move-result v2

    .line 578
    invoke-super {p0}, Laokp;->a()I

    move-result v1

    .line 579
    if-eqz v1, :cond_1

    move v0, v1

    .line 606
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 584
    :pswitch_1
    const/4 v0, 0x6

    .line 585
    goto :goto_0

    .line 587
    :pswitch_2
    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laolt;->a:Laoji;

    invoke-static {v1, v2}, Laorn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laolt;->a:Landroid/app/Activity;

    .line 588
    invoke-virtual {p0}, Laolt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laolt;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    const/4 v0, 0x5

    goto :goto_0

    .line 596
    :pswitch_3
    iget-object v0, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const/4 v0, 0x2

    goto :goto_0

    .line 599
    :cond_2
    const/16 v0, 0x8

    .line 602
    goto :goto_0

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Laojp;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Laolt;->a:Laojp;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Laomb;

    invoke-direct {v0, p0}, Laomb;-><init>(Laolt;)V

    iput-object v0, p0, Laolt;->a:Laojp;

    .line 475
    :cond_0
    iget-object v0, p0, Laolt;->a:Laojp;

    return-object v0
.end method

.method public a()Laojq;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Laoly;

    invoke-direct {v0, p0}, Laoly;-><init>(Laolt;)V

    return-object v0
.end method

.method public a()Laojr;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Laolt;->a:Laojr;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Laoma;

    invoke-direct {v0, p0}, Laoma;-><init>(Laolt;)V

    iput-object v0, p0, Laolt;->a:Laojr;

    .line 417
    :cond_0
    iget-object v0, p0, Laolt;->a:Laojr;

    return-object v0
.end method

.method public bridge synthetic a()Laojs;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Laolt;->a()Laokb;

    move-result-object v0

    return-object v0
.end method

.method public a()Laokb;
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 929
    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v0

    .line 930
    new-instance v1, Laokb;

    invoke-direct {v1, v0}, Laokb;-><init>(Laxts;)V

    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v0, p0, Laolt;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Laolt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoji;

    .line 258
    new-instance v3, Laojv;

    invoke-direct {v3, v0}, Laojv;-><init>(Laoji;)V

    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 882
    invoke-super {p0, p1}, Laokp;->a(I)V

    .line 883
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    .line 884
    iget-object v1, p0, Laolt;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 886
    :goto_0
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v1}, Laorn;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 887
    :goto_1
    const-string v1, "dc00899"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "oper"

    const-string v5, "Clk_pre_video"

    const-string v9, ""

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_0
    :goto_2
    return-void

    .line 885
    :cond_1
    const-string v8, ""

    goto :goto_0

    .line 886
    :cond_2
    const-string v10, "unknow"

    goto :goto_1

    .line 890
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 891
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "online_play_show"

    const-string v8, "-1"

    .line 892
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v9, "0"

    :goto_3
    const-string v10, "-1"

    const-string v11, "-1"

    move v7, v6

    .line 891
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 892
    :cond_4
    const-string v9, "-1"

    goto :goto_3

    .line 894
    :cond_5
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 895
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "video_file_preview"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Laolg;)V
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Laolt;->a:Lxeu;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Laomd;

    invoke-direct {v0, p0, p1}, Laomd;-><init>(Laolt;Laolg;)V

    iput-object v0, p0, Laolt;->a:Lxeu;

    .line 818
    :cond_0
    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 819
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;-><init>(Laolt;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laolg;)V

    .line 876
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 877
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 945
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    return-void
.end method

.method public a(Laolg;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 657
    iget-object v1, p0, Laolt;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 658
    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 659
    if-nez v1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v6

    .line 662
    :cond_1
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 663
    if-eqz v3, :cond_0

    .line 666
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 667
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopFileVideoReqInterval:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_6

    .line 669
    iget v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopFileVideoIsWhite:I

    if-eqz v1, :cond_3

    .line 670
    if-eqz p1, :cond_2

    .line 671
    invoke-interface {p1}, Laolg;->ax_()V

    .line 673
    :cond_2
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "online_play_show"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v6, v12

    .line 684
    goto :goto_0

    .line 676
    :cond_3
    if-eqz p1, :cond_4

    .line 677
    invoke-interface {p1}, Laolg;->ay_()V

    .line 679
    :cond_4
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "online_play_show"

    const-string v8, "-1"

    .line 680
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v9, "0"

    :goto_2
    const-string v10, "-1"

    const-string v11, "-1"

    move v7, v6

    .line 679
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 680
    :cond_5
    const-string v9, "-1"

    goto :goto_2

    .line 686
    :cond_6
    iget-object v0, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    new-instance v2, Laomc;

    invoke-direct {v2, p0, p1, v3, v1}, Laomc;-><init>(Laolt;Laolg;Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/app/TroopManager;)V

    invoke-static {v0, v4, v5, v2}, Laoiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaois;)V

    move v6, v12

    .line 724
    goto :goto_0
.end method

.method public a()[Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 611
    invoke-virtual {p0}, Laolt;->d()I

    move-result v1

    .line 612
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 614
    :cond_0
    iget-object v1, p0, Laolt;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v12

    .line 616
    if-eqz v12, :cond_1

    iget-boolean v1, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v1, :cond_2

    .line 651
    :cond_1
    :goto_0
    return-object v0

    .line 618
    :cond_2
    iget v1, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 621
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 623
    const v0, 0x7f0214b1

    const-string v1, "\u5b58\u5230\u5fae\u4e91"

    iget-object v2, p0, Laolt;->a:Laojf;

    invoke-static {v2, v12}, Laohw;->d(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    const v0, 0x7f0214ad

    const-string v1, "\u53d1\u7ed9\u597d\u53cb"

    iget-object v2, p0, Laolt;->a:Laojf;

    invoke-static {v2, v12}, Laohw;->c(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v0

    invoke-virtual {v0}, Lammv;->d()Z

    move-result v1

    .line 629
    iget-object v0, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v2

    .line 631
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lamni;->c()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 634
    sget-object v0, Lawmi;->a:Ljava/lang/String;

    .line 636
    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 637
    const v0, 0x7f020038

    const-string v1, "\u5728\u7ebf\u7f16\u8f91"

    iget-object v2, p0, Laolt;->a:Landroid/app/Activity;

    .line 638
    invoke-static {v12, v2}, Laohw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 637
    invoke-static {v0, v1, v2}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v14

    .line 639
    iget-object v0, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009062"

    const-string v5, "0X8009062"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_4
    invoke-static {v12}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 645
    const v0, 0x7f021493

    const-string v1, "\u6536\u85cf"

    iget-object v2, p0, Laolt;->a:Laojf;

    invoke-static {v2, v12}, Laohw;->b(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/ArrayList;

    aput-object v13, v0, v6

    goto/16 :goto_0

    .line 651
    :cond_6
    invoke-super {p0}, Laokp;->a()[Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 107
    iget-object v3, p0, Laolt;->a:Laoji;

    invoke-interface {v3}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 108
    iget-object v4, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v3

    .line 109
    iget v3, v3, Laxts;->b:I

    .line 110
    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_0
    move v0, v2

    .line 131
    :cond_1
    :goto_0
    return v0

    .line 116
    :cond_2
    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    if-eq v3, v0, :cond_3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_4

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v2, 0x6

    if-eq v3, v2, :cond_1

    const/16 v2, 0xb

    if-eq v3, v2, :cond_1

    .line 123
    const/16 v0, 0xc

    if-ne v3, v0, :cond_5

    .line 124
    const/16 v0, 0x10

    goto :goto_0

    .line 126
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    const-string v0, "TroopFileModel<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopFileModel getFileStatus : troopFileStatus["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] can not change troop file status to FMConstants status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_6
    invoke-super {p0}, Laokp;->b()I

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Laolt;->a:Laoji;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 915
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Laokp;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Laolt;->a:Lajnu;

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    new-instance v0, Laolz;

    invoke-direct {v0, p0}, Laolz;-><init>(Laolt;)V

    iput-object v0, p0, Laolt;->a:Lajnu;

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    const-string v0, "fobserver<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "add troopObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 355
    iget-object v1, p0, Laolt;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 357
    iget-object v1, p0, Laolt;->a:Laykj;

    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Laolt;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    new-instance v2, Laykj;

    iget-object v3, p0, Laolt;->a:Landroid/app/Activity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3, v4, v5, v1}, Laykj;-><init>(Landroid/content/Context;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v2, p0, Laolt;->a:Laykj;

    .line 361
    iget-object v1, p0, Laolt;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Laolt;->a:Lajnu;

    if-eqz v0, :cond_1

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "fobserver<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "del troopObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 373
    iget-object v1, p0, Laolt;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 376
    :cond_1
    iget-object v0, p0, Laolt;->a:Laykj;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laolt;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 379
    :cond_2
    iput-object v3, p0, Laolt;->a:Lajnu;

    .line 380
    iput-object v3, p0, Laolt;->a:Laykj;

    .line 381
    iput-object v3, p0, Laolt;->a:Lxeu;

    .line 382
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laolt;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    const/16 v2, 0x68

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    if-ne v2, v3, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0337

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {v2, v4, v5}, Laylj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 7

    .prologue
    .line 147
    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laolt;->a:Laoji;

    .line 148
    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v0, p0, Laolt;->a:Laoji;

    .line 149
    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v0, p0, Laolt;->a:Laoji;

    .line 150
    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    new-instance v6, Laolu;

    invoke-direct {v6, p0}, Laolu;-><init>(Laolt;)V

    .line 147
    invoke-static/range {v1 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;ILxeo;)Laxve;

    .line 210
    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    new-instance v6, Laolx;

    invoke-direct {v6, p0}, Laolx;-><init>(Laolt;)V

    invoke-static/range {v1 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Lxep;)V

    .line 227
    return-void
.end method

.method public h()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 93
    iget-object v2, p0, Laolt;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 94
    iget-object v3, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v2

    .line 95
    iget v2, v2, Laxts;->b:I

    .line 96
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 935
    invoke-virtual {p0}, Laolt;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 936
    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 937
    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v0

    .line 938
    iget-object v0, v0, Laxts;->e:Ljava/lang/String;

    .line 940
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Laokp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()V
    .locals 8

    .prologue
    .line 902
    iget-object v0, p0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 903
    invoke-super {p0}, Laokp;->i()V

    .line 904
    invoke-virtual {p0}, Laolt;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 905
    iget-object v1, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v1

    .line 906
    iget-object v2, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    new-instance v3, Laxtg;

    iget-object v4, p0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-direct {v3, v4, v6, v7, v1}, Laxtg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxts;)V

    invoke-virtual {v2, v3}, Laoao;->a(Laobg;)V

    .line 908
    :cond_0
    return-void
.end method
