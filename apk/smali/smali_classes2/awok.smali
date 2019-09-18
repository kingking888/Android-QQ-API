.class public Lawok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/PadInfo;

.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iput-object p2, p0, Lawok;->a:Lcom/tencent/mobileqq/teamwork/PadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x1

    .line 1398
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 1400
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-static {v0, v6, v1, v12}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1401
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoh;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamwork/PadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/teamwork/PadInfo;->domainId:J

    iget-object v2, p0, Lawok;->a:Lcom/tencent/mobileqq/teamwork/PadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->padId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lawmi;->a(JLjava/lang/String;)Ltencent/im/oidb/cmd0xae9/online_docs$DocId;

    move-result-object v4

    .line 1407
    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->getCheckBoxState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1408
    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoh;

    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamwork/PadInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lawoh;->a(JLtencent/im/oidb/cmd0xae9/online_docs$DocId;Ljava/lang/String;Z)V

    .line 1420
    :goto_1
    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(I)V

    goto :goto_0

    .line 1410
    :cond_2
    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v7, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoh;

    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v8, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v0, p0, Lawok;->a:Lcom/tencent/mobileqq/teamwork/PadInfo;

    iget-object v11, v0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    move-object v10, v4

    invoke-virtual/range {v7 .. v12}, Lawoh;->a(JLtencent/im/oidb/cmd0xae9/online_docs$DocId;Ljava/lang/String;Z)V

    goto :goto_1
.end method
