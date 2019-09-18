.class Lanuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lanug;


# direct methods
.method constructor <init>(Lanug;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lanuh;->a:Lanug;

    iput-object p2, p0, Lanuh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 462
    iget-object v0, p0, Lanuh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 467
    instance-of v1, v0, Lantq;

    if-eqz v1, :cond_2

    .line 468
    iget-object v0, p0, Lanuh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 469
    iget-object v0, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 480
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Laofs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b:Ljava/lang/String;

    const-string v2, "there is a bug "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    iget-object v1, p0, Lanuh;->a:Lanug;

    iget-object v1, v1, Lanug;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 492
    iget-object v0, p0, Lanuh;->a:Lanug;

    iget-object v0, v0, Lanug;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->as_()V

    .line 493
    :cond_1
    :goto_1
    return-void

    .line 470
    :cond_2
    instance-of v0, v0, Lanuv;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lanuh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuv;

    .line 472
    iget-object v0, v0, Lanuv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    goto :goto_0

    .line 474
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b:Ljava/lang/String;

    const-string v1, "unknow Object"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
