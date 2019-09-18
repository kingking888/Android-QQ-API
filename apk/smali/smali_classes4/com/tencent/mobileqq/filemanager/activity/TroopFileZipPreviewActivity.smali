.class public Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/Context;

.field private a:Lanxn;

.field a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lxez;

.field public a:S

.field public a:Z

.field b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Ljava/util/List;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:J

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Z

    .line 66
    iput-short v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:S

    .line 405
    new-instance v0, Lantc;

    invoke-direct {v0, p0}, Lantc;-><init>(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lanxn;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lxer;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lanta;

    invoke-direct {v0, p0, p1}, Lanta;-><init>(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;SLxer;)V
    .locals 19

    .prologue
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ftn_compress_list/rkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&filetype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    invoke-static/range {p5 .. p5}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 181
    :goto_0
    if-eqz v6, :cond_1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTN5K="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 186
    :goto_1
    new-instance v17, Layio;

    const-string v18, "GET"

    new-instance v1, Lantb;

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p1

    move/from16 v11, p10

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p11

    invoke-direct/range {v1 .. v15}, Lantb;-><init>(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Lxer;)V

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 274
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v2, "version"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 278
    const-string v3, "BUNDLE"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "CONTEXT"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Layio;->a(Ljava/util/HashMap;)V

    .line 281
    return-void

    .line 179
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v7, p6

    .line 184
    goto :goto_1
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 376
    if-ne p2, v3, :cond_0

    const/16 v0, 0x2773

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 377
    const-string v0, "isNeedFinish"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->finish()V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 71
    iput-object p0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fileinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "busId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "troop_uin"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:J

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "str_download_dns"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "int32_server_port"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "string_download_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "str_cookie_val"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "filepath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "filename"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nSessionId"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isHttps"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Z

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "httpsDomain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "httpsPort"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v2

    iput-short v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:S

    .line 85
    new-instance v2, Lcom/tencent/widget/XListView;

    invoke-direct {v2, p0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lcom/tencent/widget/XListView;

    .line 86
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lcom/tencent/widget/XListView;

    const v3, 0x7f02035d

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->setContentView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:J

    invoke-virtual {v0, v2, v3}, Laofy;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 93
    if-nez v7, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->finish()V

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-static {v7}, Laorn;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:I

    .line 101
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->d:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lxer;

    move-result-object v8

    .line 102
    invoke-static/range {v0 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lxer;)V

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->startTitleProgress()Z

    .line 110
    const v0, 0x7f0c1cd6

    new-instance v1, Lansz;

    invoke-direct {v1, p0, v7}, Lansz;-><init>(Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->d:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Z

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->f:Ljava/lang/String;

    iget-short v10, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:S

    .line 106
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lxer;

    move-result-object v11

    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;SLxer;)V

    goto :goto_1
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 392
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/TroopFileZipPreviewActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 394
    return-void
.end method
