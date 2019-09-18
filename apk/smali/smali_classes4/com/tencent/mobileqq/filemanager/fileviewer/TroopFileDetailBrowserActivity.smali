.class public final Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;
.source "ProGuard"

# interfaces
.implements Laojf;


# instance fields
.field protected a:Lanxn;

.field public b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;-><init>()V

    .line 40
    new-instance v0, Laojm;

    invoke-direct {v0, p0}, Laojm;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lanxn;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x2

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-static {p1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 72
    :cond_0
    new-instance v1, Laojn;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Laojn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    invoke-virtual {v1, p1, p0}, Laojn;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 112
    :cond_1
    :goto_0
    return v6

    .line 77
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fileinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Laoht;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Laoht;

    invoke-virtual {v1, p0}, Laojn;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Laohu;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2}, Laoht;-><init>(Landroid/app/Activity;Laojf;Laohu;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Laoht;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Laoht;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Laojg;

    invoke-virtual {v0, v2}, Laoht;->a(Laojg;)V

    .line 84
    :cond_3
    const-string v0, "file_enter_file_browser_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    const-string v2, "file_browser_extra_params"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Laoht;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v3, v4, v5, v0, v2}, Laoht;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILandroid/os/Bundle;)Z

    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "error. can not create a fileviewer from FileBrowserManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Laojn;->a()I

    move-result v0

    .line 101
    if-ne v0, v12, :cond_5

    .line 102
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "pic_enter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 104
    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 105
    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laorn;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Laorn;->b(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 102
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v6, v12

    .line 112
    goto/16 :goto_0

    .line 107
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "nonpic_enter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 109
    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 110
    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laorn;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Laorn;->b(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 107
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_type_troop"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2773

    if-ne p1, v0, :cond_0

    .line 138
    if-eqz p3, :cond_0

    .line 139
    const-string v0, "isNeedFinish"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->finish()V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->doOnDestroy()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 163
    return-void
.end method
