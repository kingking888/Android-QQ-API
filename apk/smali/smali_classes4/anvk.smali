.class public Lanvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 6

    .prologue
    .line 438
    .line 439
    iget v0, p1, Lbdaw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 501
    :goto_0
    return-void

    .line 442
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const/16 v1, 0xc

    .line 444
    iget-object v2, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    if-eqz v2, :cond_0

    .line 445
    const-string v2, "0X8005534"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 451
    :goto_1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 452
    const-string v3, "category"

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 453
    const-string v1, "bundle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 454
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v1, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 447
    :cond_0
    const-string v2, "0X800681A"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 463
    :pswitch_1
    iget-object v0, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    if-eqz v0, :cond_1

    .line 464
    const-string v0, "0X8005535"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 468
    :goto_2
    iget-object v0, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    goto :goto_0

    .line 466
    :cond_1
    const-string v0, "0X800681B"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 471
    :pswitch_2
    iget-object v0, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->j:Z

    if-eqz v0, :cond_2

    .line 472
    const-string v0, "0X8005536"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 476
    :goto_3
    iget-object v0, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v1, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_qfile_assistant"

    const/16 v3, 0x2711

    invoke-static {v0, v1, v2, v3}, Lcooperation/weiyun/AlbumBackupProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    iget-object v0, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v1, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    const-string v2, "100160.100162"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_2
    const-string v0, "0X800681C"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 483
    :pswitch_3
    const-string v0, "0X800A15F"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 484
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 485
    const-string v1, "url"

    const-string v2, "https://docs.qq.com/desktop/m/templates_list.html?padtype=0&_wv=2&_wwv=512"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v1, "tdsourcetag"

    const-string v2, "s_qq_myfile_menu_create"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 493
    :pswitch_4
    const-string v0, "0X8005532"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    const-string v2, "_is_from_qfile_shortcut"

    iget-object v3, p0, Lanvk;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    const v4, 0x7f0c0301

    .line 495
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0214fa

    .line 494
    invoke-static {v0, v1, v2, v3, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    const v0, 0x7f0c0300

    invoke-static {v0}, Laore;->b(I)V

    goto/16 :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
