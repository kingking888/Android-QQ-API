.class public Laomc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laois;


# instance fields
.field final synthetic a:Laolg;

.field final synthetic a:Laolt;

.field public final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field public final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;


# direct methods
.method constructor <init>(Laolt;Laolg;Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Laomc;->a:Laolt;

    iput-object p2, p0, Laomc;->a:Laolg;

    iput-object p3, p0, Laomc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p4, p0, Laomc;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 690
    iget-object v1, p0, Laomc;->a:Laolg;

    if-eqz v1, :cond_0

    .line 691
    if-eqz p1, :cond_3

    .line 692
    iget-object v1, p0, Laomc;->a:Laolg;

    invoke-interface {v1}, Laolg;->ax_()V

    .line 697
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 698
    iget-object v1, p0, Laomc;->a:Laolg;

    if-eqz v1, :cond_1

    .line 699
    iget-object v1, p0, Laomc;->a:Laolg;

    invoke-interface {v1}, Laolg;->ax_()V

    .line 701
    :cond_1
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

    .line 711
    :goto_1
    iget-object v1, p0, Laomc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput p1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopFileVideoIsWhite:I

    .line 712
    iget-object v1, p0, Laomc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 v4, p2, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopFileVideoReqInterval:J

    .line 713
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$8$1;-><init>(Laomc;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflineVideoFileView initVarView() is_white = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", req_interval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_2
    return-void

    .line 694
    :cond_3
    iget-object v1, p0, Laomc;->a:Laolg;

    invoke-interface {v1}, Laolg;->ay_()V

    goto :goto_0

    .line 704
    :cond_4
    iget-object v1, p0, Laomc;->a:Laolg;

    if-eqz v1, :cond_5

    .line 705
    iget-object v1, p0, Laomc;->a:Laolg;

    invoke-interface {v1}, Laolg;->ay_()V

    .line 707
    :cond_5
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "online_play_show"

    const-string v8, "-1"

    .line 708
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v9, "0"

    :goto_2
    const-string v10, "-1"

    const-string v11, "-1"

    move v7, v6

    .line 707
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 708
    :cond_6
    const-string v9, "-1"

    goto :goto_2
.end method
