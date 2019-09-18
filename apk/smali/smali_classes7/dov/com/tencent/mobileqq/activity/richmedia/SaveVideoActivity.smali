.class public Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;
.super Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;
.source "ProGuard"


# static fields
.field private static a:Lwmw;

.field private static b:Z


# instance fields
.field private a:Lbgvq;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "fakeId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "sv_total_frame_count"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v1, "sv_total_record_time"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "save_video_businessid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lwmw;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lwmw;

    return-object v0
.end method

.method public static synthetic a(Lwmw;)Lwmw;
    .locals 0

    .prologue
    .line 68
    sput-object p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lwmw;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->b(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 68
    sput-boolean p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->b:Z

    return p0
.end method

.method private static b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-object v0

    .line 693
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 694
    if-nez v1, :cond_2

    .line 695
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_2
    new-instance v2, Ltnt;

    invoke-direct {v2, v1}, Ltnt;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v2}, Ltnt;->verifyAuthentication()Z

    .line 702
    invoke-virtual {v2}, Ltnt;->createEntityManager()Lasoz;

    move-result-object v1

    .line 703
    const-class v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 704
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fakeVid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 709
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    goto :goto_0
.end method

.method private static b(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 2

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    new-instance v1, Ltnt;

    invoke-direct {v1, v0}, Ltnt;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ltnt;->verifyAuthentication()Z

    .line 175
    invoke-virtual {v1}, Ltnt;->createEntityManager()Lasoz;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    .line 121
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 93
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->ac:Z

    .line 94
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->ad:Z

    .line 95
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v1, "sv_total_frame_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lavof;->z:I

    .line 102
    const-string v1, "sv_total_record_time"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lavof;->y:I

    .line 103
    const-string v1, "requestCode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->b:I

    .line 105
    new-instance v1, Lbgvq;

    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbgvq;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lbgvq;

    .line 106
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lbgvq;

    const-string v2, "mediacodec_encode_enable"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lbgvq;->a(Lbgvq;Z)Z

    .line 107
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lbgvq;

    const-string v2, "video_edit_flag"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lbgvq;->b(Lbgvq;Z)Z

    .line 108
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lbgvq;

    const-string v2, "save_video_businessid"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lbgvq;->a(Lbgvq;I)I

    .line 109
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lbgvq;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2a8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 125
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 126
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->c:Z

    .line 127
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lbgvq;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "SaveVideoActivity"

    const-string v1, "cancel save video"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 132
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->b:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    .line 134
    const/16 v0, 0xc

    invoke-static {v4, v0, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a:Lbgvq;

    invoke-static {v0}, Lbgvq;->a(Lbgvq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fakeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity$1;

    invoke-direct {v1, p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity$1;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 158
    :cond_2
    invoke-super {p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 137
    :cond_3
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->b:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_1

    .line 139
    const/16 v0, 0xd

    invoke-static {v4, v0, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_0
.end method
