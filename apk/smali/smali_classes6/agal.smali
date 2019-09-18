.class public Lagal;
.super Laouc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-direct {p0}, Laouc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0408

    const/4 v4, 0x0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    .line 263
    iget-object v1, v0, Laiik;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 265
    const/4 v2, 0x5

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v2, v3, :cond_0

    .line 266
    invoke-static {v1}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 268
    :cond_0
    iget v0, v0, Laiik;->a:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_0
    iget-object v0, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Laiij;

    move-result-object v0

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 345
    :goto_1
    return-void

    .line 270
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    invoke-static {v5}, Laore;->a(I)V

    goto :goto_1

    .line 274
    :cond_1
    invoke-static {v1}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v0

    iget-object v2, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lagam;

    invoke-direct {v3, p0, v1}, Lagam;-><init>(Lagal;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v0, v4, v2, v3}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 301
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Laocl;->a(J)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 305
    iget-object v0, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 306
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v4, v2, v3, v4}, Lajpd;->a(IJZ)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)Z

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    invoke-static {v5}, Laore;->a(I)V

    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v0

    .line 318
    invoke-static {v1}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v2

    iget-object v3, p0, Lagal;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v4, Lagan;

    invoke-direct {v4, p0, v1}, Lagan;-><init>(Lagal;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v2, v0, v3, v4}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
