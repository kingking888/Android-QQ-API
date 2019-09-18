.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:I

.field a:J

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lansg;

.field a:Laobg;

.field public a:Laoga;

.field a:Laosk;

.field public a:Laoud;

.field private a:Lawlp;

.field private a:Lbalz;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

.field private a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field final a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field b:J

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field b:Laosk;

.field public b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:J

.field public c:Landroid/widget/TextView;

.field c:Laosk;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;-><init>()V

    .line 83
    const-string v0, "<FileAssistant>FilePreviewActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    .line 85
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lansg;

    .line 90
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    .line 93
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    .line 94
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    .line 98
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    .line 103
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    .line 104
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    .line 106
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    .line 107
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    .line 108
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    .line 109
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    .line 111
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    .line 112
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    .line 113
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    .line 114
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoud;

    .line 115
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    .line 116
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->l:Ljava/lang/String;

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    .line 127
    new-instance v0, Lanrt;

    invoke-direct {v0, p0}, Lanrt;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lawlp;

    .line 504
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Z

    .line 671
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    .line 673
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    .line 1032
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    .line 1033
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:J

    .line 1034
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    .line 1041
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laosk;

    .line 1043
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Laosk;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lbalz;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    return-object v0
.end method

.method private a(ZZ)V
    .locals 14

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    const v0, 0x7f0b21ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 310
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x46

    const/16 v4, 0x78

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    const v1, 0x7f0b0adb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 312
    const v1, 0x7f0b0adc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lawlp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 316
    if-nez p1, :cond_5

    .line 317
    if-eqz v12, :cond_2

    .line 318
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_2
    :goto_1
    if-nez p2, :cond_6

    .line 325
    if-eqz v13, :cond_3

    .line 326
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    if-eqz p1, :cond_4

    .line 333
    new-instance v0, Lansa;

    invoke-direct {v0, p0}, Lansa;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    :cond_4
    if-eqz v13, :cond_0

    if-eqz p2, :cond_0

    .line 344
    new-instance v0, Lansb;

    invoke-direct {v0, p0}, Lansb;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009064"

    const-string v5, "0X8009064"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A30"

    const-string v5, "0X8008A30"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const v7, 0x7f030757

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 406
    const-string v0, "offline_file_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    .line 408
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 501
    :goto_0
    return v0

    .line 411
    :cond_0
    const-string v0, "offline_file_name"

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    .line 413
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-ne v0, v2, :cond_1

    .line 414
    const-string v0, "OfflinePreZipPath"

    .line 415
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Ljava/lang/String;

    .line 417
    :cond_1
    const-string v0, "offline_file_name"

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    const-string v3, "FileType"

    invoke-static {p0, v0, v3}, Laofp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    const-string v4, "InterfacePage"

    invoke-static {p0, v0, v4}, Laofp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->j:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    const-string v4, "PreviewMode"

    invoke-static {p0, v0, v4}, Laofp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    const-string v0, "offline_file_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    .line 427
    const-string v0, "offline_file_port"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    .line 428
    const-string v0, "offline_file_domain_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    .line 429
    const-string v0, "offline_file_type_key"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    .line 430
    const-string v0, "COOKIE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    .line 431
    const-string v0, "offline_file_show_team_work_menu"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    .line 432
    const-string v0, "key_team_work_file_import_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const/4 v5, 0x3

    iput v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 438
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    .line 441
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    .line 444
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-eqz v0, :cond_6

    .line 445
    const-string v0, "offline_file_bZip"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    .line 450
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 451
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setContentViewForImage(I)V

    .line 452
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 453
    const v0, 0x7f0b125d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 454
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 455
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 460
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a()V

    .line 461
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-nez v0, :cond_a

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->a()Laobg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    if-nez v0, :cond_8

    .line 464
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v3, "controller is null, should finish it!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 448
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    invoke-static {v0}, Laorn;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    goto :goto_1

    .line 459
    :cond_7
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setContentView(I)V

    goto :goto_2

    .line 468
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    invoke-virtual {v0}, Laobg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->l:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lansg;

    if-nez v0, :cond_9

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h()V

    .line 471
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lansg;

    invoke-virtual {v0, v1}, Laobg;->a(Lansg;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    const-string v0, "offline_file_size"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->startTitleProgress()Z

    .line 489
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_c

    .line 490
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    :goto_4
    move v0, v2

    .line 501
    goto/16 :goto_0

    .line 478
    :cond_a
    const-string v0, "offline_file_url"

    .line 479
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    .line 485
    :cond_b
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWebView.loadUrl("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    const-string v0, "OfflinePreZipUUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    goto :goto_3

    .line 492
    :cond_c
    const-string v0, "OnlinePreView"

    const-string v1, "RotateScreen"

    const-string v3, "FunctionalSwitch"

    invoke-static {p0, v0, v1, v3}, Laofp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    if-nez v0, :cond_d

    move v0, v2

    .line 494
    goto/16 :goto_0

    .line 495
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 496
    if-nez v0, :cond_e

    move v0, v2

    .line 497
    goto/16 :goto_0

    .line 499
    :cond_e
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setRequestedOrientation(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x2

    const-string v2, "call controller.sendCS()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    .line 598
    new-instance v0, Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laoga;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Laoga;->a:J

    iput-wide v2, v0, Laoga;->e:J

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoga;->k:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    const-string v1, "1"

    iput-object v1, v0, Laoga;->l:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Laoga;->h:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoga;->j:Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v2, v0, Laoga;->b:J

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    invoke-virtual {v0}, Laobg;->a()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 356
    :cond_0
    new-instance v0, Lansc;

    invoke-direct {v0, p0}, Lansc;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    new-instance v0, Lansd;

    invoke-direct {v0, p0}, Lansd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lansg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    monitor-exit p0

    return-void

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 676
    const v0, 0x7f0b21c6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    .line 678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 679
    const-string v1, "data_directory_suffix"

    const-string v2, "qfile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 682
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 685
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 687
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 688
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 690
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 691
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 692
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->removeWebViewLayerType()V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v1, Lanse;

    invoke-direct {v1, p0}, Lanse;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 799
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 801
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v2, Lansf;

    invoke-direct {v2, p0, v0}, Lansf;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOnCustomScroolChangeListener(Laoue;)V

    .line 1009
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setScrollBarStyle(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->requestFocus()Z

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setFocusableInTouchMode(Z)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1019
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 1020
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v1, :cond_0

    .line 1021
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 1023
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1024
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 1025
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 1026
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->enablePlatformNotifications()V

    .line 1030
    :cond_1
    return-void

    .line 938
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    new-instance v1, Lanru;

    invoke-direct {v1, p0}, Lanru;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOnCustomScroolChangeListener(Laoue;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1152
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1175
    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoga;->f:J

    .line 1185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->stopTitleProgress()Z

    .line 1186
    if-eqz p1, :cond_2

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v2, v1, Laoga;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->c:J

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-boolean v8, v0, Laoga;->a:Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    const-string v1, ""

    iput-object v1, v0, Laoga;->i:Ljava/lang/String;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->d:J

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-virtual {v0}, Laoga;->a()V

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :goto_0
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call loadFnish suc["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1228
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    sub-long/2addr v0, v2

    .line 1229
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 1230
    const-string v3, "file_preview_time_first"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 1231
    iput-wide v0, v2, Laorm;->b:J

    .line 1232
    iput-boolean p1, v2, Laorm;->a:Z

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    .line 1234
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laorm;->c:Ljava/lang/String;

    .line 1235
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v0, v2, Laorm;->a:J

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1237
    return-void

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOverrideOnCheckIsTextEditor(Z)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    goto :goto_0

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_3

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v2, v1, Laoga;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->c:J

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-boolean v6, v0, Laoga;->a:Z

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoga;->e:Ljava/lang/String;

    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-object p4, v0, Laoga;->i:Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->d:J

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-virtual {v0}, Laoga;->a()V

    .line 1214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1216
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1217
    :cond_4
    const v0, 0x7f0c033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c033f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    sget v1, Laofq;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:I

    .line 204
    invoke-static {v0}, Laorn;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1046
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1064
    return-void
.end method

.method public b(ZJLjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoga;->f:J

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->stopTitleProgress()Z

    .line 1250
    if-eqz p1, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v2, v1, Laoga;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->c:J

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-boolean v7, v0, Laoga;->a:Z

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    const-string v1, ""

    iput-object v1, v0, Laoga;->i:Ljava/lang/String;

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->d:J

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-virtual {v0}, Laoga;->a()V

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 1264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    :goto_0
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call reportGetmoreTimeV2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->stopTitleProgress()Z

    .line 1288
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c039e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1290
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    sub-long/2addr v0, v2

    .line 1291
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 1292
    const-string v3, "file_preview_time_more"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 1293
    iput-wide v0, v2, Laorm;->b:J

    .line 1294
    iput-boolean p1, v2, Laorm;->a:Z

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    .line 1296
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laorm;->c:Ljava/lang/String;

    .line 1297
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v0, v2, Laorm;->a:J

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1300
    return-void

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOverrideOnCheckIsTextEditor(Z)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    goto :goto_0

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v2, v1, Laoga;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->c:J

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-boolean v6, v0, Laoga;->a:Z

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoga;->e:Ljava/lang/String;

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-object p4, v0, Laoga;->i:Ljava/lang/String;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->d:J

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-virtual {v0}, Laoga;->a()V

    .line 1279
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1d82

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1067
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1091
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1094
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$13;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1118
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    if-eqz p3, :cond_3

    .line 180
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "foward_editbar"

    .line 181
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "destroy_last_activity"

    .line 182
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    if-ne p2, v3, :cond_4

    .line 184
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 189
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    :cond_3
    :goto_0
    return-void

    .line 197
    :cond_4
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 214
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    .line 216
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 219
    :cond_0
    const v0, 0x7f0c1cd6

    new-instance v1, Lanry;

    invoke-direct {v1, p0}, Lanry;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    .line 231
    const v0, 0x7f0b21ca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    const v0, 0x7f0b21cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lammv;->a()Z

    move-result v1

    .line 239
    invoke-virtual {v0}, Lammv;->b()Z

    move-result v0

    .line 241
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v2}, Laota;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 242
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(ZZ)V

    .line 277
    :cond_2
    :goto_1
    const v0, 0x7f0b21c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    .line 278
    const v0, 0x7f0b21c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    const v0, 0x7f0b21cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    .line 282
    const v0, 0x7f0b21cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f0b21c7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    .line 286
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c039e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-nez v0, :cond_4

    .line 289
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b()Z

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g()V

    .line 299
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 244
    :cond_3
    const v0, 0x7f0b21cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 246
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lawlp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009064"

    const-string v5, "0X8009064"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    new-instance v2, Lanrz;

    invoke-direct {v2, p0}, Lanrz;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-static {v0, p0, v13, v1, v2}, Laota;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Laotd;)V

    goto/16 :goto_1

    .line 291
    :cond_4
    const-string v0, "OfflinePreZipDirName"

    .line 292
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c039e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 613
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->doOnDestroy()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lawlp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laobg;

    invoke-virtual {v0}, Laobg;->b()V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Laosk;

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Laosk;

    invoke-virtual {v0}, Laosk;->b()V

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laosk;

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laosk;

    invoke-virtual {v0}, Laosk;->b()V

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Laosk;

    if-eqz v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Laosk;

    invoke-virtual {v0}, Laosk;->b()V

    .line 629
    :cond_4
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 632
    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:J

    sub-long v4, v2, v4

    .line 634
    const-string v1, "file_preview_time_stay"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 635
    iput-wide v4, v0, Laorm;->b:J

    .line 636
    const/4 v1, 0x1

    iput-boolean v1, v0, Laorm;->a:Z

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laorm;->c:Ljava/lang/String;

    .line 638
    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v6, v0, Laorm;->a:J

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v0, v0, Laoga;->f:J

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v6, v6, Laoga;->e:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-wide v4, v0, Laoga;->d:J

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-wide v2, v0, Laoga;->f:J

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v2, v1, Laoga;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->c:J

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    const/16 v1, 0x234d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoga;->e:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadInterface["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoga;->i:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-boolean v8, v0, Laoga;->a:Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-virtual {v0}, Laoga;->a()V

    .line 651
    :cond_6
    iput-object v9, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    if-eqz v0, :cond_7

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setOnCustomScroolChangeListener(Laoue;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->clearCache(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->destroy()V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_7
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    if-eqz v0, :cond_1

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->onPause()V

    .line 1514
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->doOnPause()V

    .line 1515
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    if-eqz v0, :cond_1

    .line 1520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->onResume()V

    .line 1525
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->doOnResume()V

    .line 1526
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1123
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$14;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1149
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoud;

    if-eqz v0, :cond_0

    .line 1483
    :goto_0
    return-void

    .line 1305
    :cond_0
    new-instance v0, Lanrv;

    invoke-direct {v0, p0}, Lanrv;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoud;

    goto :goto_0
.end method

.method public getInitString(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1486
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1487
    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    const-string v1, "fileType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    const-string v1, "port"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    const-string v1, "downloadkey"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1492
    const-string v1, "cookie"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1496
    const-string p6, ""

    .line 1498
    :cond_1
    const-string v1, "path"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:qpreview.onClientResponse(\'init\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laorn;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1501
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInitString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_2
    return-object v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->goBack()V

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method
