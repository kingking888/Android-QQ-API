.class public Laonc;
.super Laonk;
.source "ProGuard"


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Laonk;-><init>(Laole;Landroid/app/Activity;)V

    .line 18
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const v7, 0x7f0c03c7

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Laonc;->a:Laole;

    invoke-virtual {v0}, Laole;->g()I

    move-result v0

    .line 32
    iget-object v1, p0, Laonc;->a:Laole;

    invoke-virtual {v1}, Laole;->b()I

    move-result v1

    .line 33
    iget-object v2, p0, Laonc;->a:Laole;

    invoke-virtual {v2}, Laole;->e()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 42
    iget-object v2, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v3, p0, Laonc;->a:Landroid/app/Activity;

    const v4, 0x7f0c1d83

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 44
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 101
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "SimpleFilePresenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileTips: opType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "not implemented"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    :goto_1
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    iget-object v2, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v3, p0, Laonc;->a:Landroid/app/Activity;

    const v4, 0x7f0c1d84

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v2, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v3, p0, Laonc;->a:Landroid/app/Activity;

    const v4, 0x7f0c1d85

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_4
    packed-switch v1, :pswitch_data_2

    .line 70
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileTips: opType[OPERATION_TYPE_OLFILE_BE_PC_HANDLED] status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    :goto_2
    :pswitch_6
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    goto :goto_1

    .line 54
    :pswitch_7
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonc;->a:Landroid/app/Activity;

    const v2, 0x7f0c03c5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :pswitch_8
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonc;->a:Landroid/app/Activity;

    const v2, 0x7f0c03c6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :pswitch_9
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :pswitch_a
    packed-switch v1, :pswitch_data_3

    .line 89
    :pswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileTips: opType[OPERATION_TYPE_OLFILE_GOTO_UPLOAD] status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :pswitch_c
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonc;->a:Landroid/app/Activity;

    const v2, 0x7f0c03c8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    goto/16 :goto_1

    .line 96
    :pswitch_d
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 97
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 98
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 51
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 78
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Laonk;->a()V

    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserPresenter init: type = online simple"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonc;->a:Laole;

    invoke-virtual {v1}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Laonc;->c()V

    .line 28
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Laonk;->b()V

    .line 111
    iget-object v0, p0, Laonc;->a:Laole;

    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    .line 112
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Laonc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 121
    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Laonc;->m()V

    .line 128
    invoke-direct {p0}, Laonc;->c()V

    .line 129
    return-void
.end method
