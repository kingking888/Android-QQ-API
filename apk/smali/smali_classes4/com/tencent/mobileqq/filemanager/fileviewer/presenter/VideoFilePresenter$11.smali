.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Laono;


# direct methods
.method public constructor <init>(Laono;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0xc9

    const/16 v2, -0x17d5

    const/16 v1, -0x1b5b

    const v3, 0x7f0c0378

    .line 497
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    if-eq v0, v5, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v2, v2, Laono;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoos;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    if-ne v0, v1, :cond_4

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    const v1, 0x7f0c0375

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laole;->a(ILjava/lang/String;)V

    .line 522
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 523
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    const-string v2, ""

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Laonq;

    invoke-direct {v6, p0}, Laonq;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;)V

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 505
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    if-ne v0, v5, :cond_6

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    const v1, 0x7f0c0379

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v2, v2, Laono;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoos;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not handle video error. rc=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]  msg=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$11;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
