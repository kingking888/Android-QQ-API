.class public Lcom/tencent/mobileqq/filemanager/activity/FMActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static b:J


# instance fields
.field private a:F

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RadioButton;

.field a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field a:Landroid/widget/RadioGroup;

.field a:Lanrq;

.field a:Lanvr;

.field public a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

.field private b:F

.field public b:Landroid/widget/RadioButton;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field c:J

.field public c:Landroid/widget/RadioButton;

.field c:Landroid/widget/TextView;

.field public d:Landroid/widget/RadioButton;

.field public e:I

.field f:I

.field g:I

.field public final g:Ljava/lang/String;

.field public h:I

.field h:Ljava/lang/String;

.field i:I

.field public i:Ljava/lang/String;

.field j:I

.field public j:Z

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 69
    const-string v0, "FMActivity<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    .line 78
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 79
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    .line 80
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    .line 81
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    .line 82
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    .line 87
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 88
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    .line 90
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->k:Z

    .line 91
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:I

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanrq;

    .line 101
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    .line 969
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->n()V

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v0, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 423
    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v3, :cond_0

    .line 429
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    .line 456
    :goto_0
    return-void

    .line 432
    :cond_0
    if-ne p1, v0, :cond_1

    .line 433
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    goto :goto_0

    .line 437
    :cond_1
    if-ne p1, v1, :cond_2

    .line 438
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    goto :goto_0

    .line 442
    :cond_2
    if-ne p1, v2, :cond_3

    .line 443
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    goto :goto_0

    .line 447
    :cond_3
    if-ne p1, v3, :cond_4

    .line 448
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    goto :goto_0

    .line 453
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->v()V

    return-void
.end method

.method private d(I)V
    .locals 12

    .prologue
    .line 510
    const v0, 0x7f0b2168

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setAttribution(I)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setWYSubAppId(I)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setMemory(Z)V

    .line 516
    :cond_0
    const-string v0, "FileAssistant"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 517
    const v0, 0x7f0c0301

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    .line 524
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Z

    if-nez v0, :cond_b

    .line 526
    const v0, 0x7f0b2188

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009DAD"

    const-string v5, "0x8009DAD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-nez v0, :cond_3

    .line 538
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->p()V

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 542
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 544
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x425c0000    # 55.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 556
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->k:Z

    if-eqz v0, :cond_9

    .line 558
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->q()V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 561
    const-string v1, "last_select_tab_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 563
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v0, :cond_5

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 688
    :cond_5
    :goto_2
    return-void

    .line 512
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 518
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 519
    const v0, 0x7f0c1e35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    goto/16 :goto_1

    .line 521
    :cond_8
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    goto/16 :goto_1

    .line 569
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->k:Z

    if-nez v0, :cond_b

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->s()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 573
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 574
    const-string v1, "last_select_tab_type"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 576
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:I

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v0, :cond_a

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    if-eqz v0, :cond_5

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 585
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->l:Z

    if-eqz v0, :cond_c

    .line 586
    const v0, 0x7f0b2188

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    const v0, 0x7f0b218d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()V

    .line 591
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 595
    :pswitch_1
    if-nez p1, :cond_e

    .line 596
    const v0, 0x7f0c17c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 600
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 604
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->q()V

    goto/16 :goto_2

    .line 598
    :cond_e
    const v0, 0x7f0c030b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    goto :goto_3

    .line 608
    :pswitch_2
    const v0, 0x7f0c0305

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 614
    :cond_f
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e(I)V

    goto/16 :goto_2

    .line 618
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v0, :cond_10

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    :cond_10
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 623
    const v0, 0x7f0c0303

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 627
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 632
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->s()V

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 634
    :cond_12
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    .line 635
    const v0, 0x7f0c02f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    if-lez v0, :cond_15

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 646
    const-string v1, "last_select_tab_type"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 650
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 625
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    goto :goto_4

    .line 641
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 657
    :pswitch_5
    const-string v0, "\u6e05\u7406\u804a\u5929\u6587\u4ef6"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 659
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    .line 660
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getRightTextView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->w()V

    goto/16 :goto_2

    .line 667
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 670
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 671
    const-string v0, "\u53d1\u9001\u6587\u4ef6"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 675
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->r()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 680
    const-string v1, "last_select_tab_type"

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 681
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 673
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    goto :goto_6

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->q()V

    return-void
.end method

.method private e(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, -0x1

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initCloudTabView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E60"

    const-string v5, "0X8009E60"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d()V

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a()V

    .line 982
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lanro;

    invoke-direct {v2, p0, p1}, Lanro;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a(Landroid/view/ViewGroup;Lantp;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b()V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->r()V

    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 160
    if-eqz v1, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 163
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lakbk;->a(JJIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "FMActivity<FileAssistant>"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 174
    const v1, 0x7f0c091a

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 175
    const v1, 0x7f0c0919

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 176
    const v1, 0x7f0c091c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lanrk;

    invoke-direct {v2, p0}, Lanrk;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 185
    invoke-virtual {v0, v3}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 186
    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lazgm;->show()V

    .line 190
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 402
    const v0, 0x7f0b218a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    .line 403
    const v0, 0x7f0b2189

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    .line 404
    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    .line 405
    const v0, 0x7f0b218c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MicroMsg/Download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Tencent/MicroMsg/WeiXin/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 418
    :cond_3
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 691
    new-instance v0, Lanrm;

    invoke-direct {v0, p0}, Lanrm;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 751
    return-void
.end method

.method private q()V
    .locals 8

    .prologue
    const v7, 0x7f0c03ed

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initRecentTabView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setTabType(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setUin(Ljava/lang/String;)V

    .line 763
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 773
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    if-eqz v0, :cond_4

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 781
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(I)V

    .line 786
    :cond_2
    return-void

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0c03ec

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x15

    const v2, 0x7f0c03f4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x5

    const v2, 0x7f0c03ee

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x6

    const v2, 0x7f0c03ef

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0c03f3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-lt v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-gt v0, v6, :cond_5

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_1

    .line 778
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_1
.end method

.method private r()V
    .locals 12

    .prologue
    .line 790
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009D9B"

    const-string v5, "0x8009D9B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setTabType(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x457

    const v2, 0x7f0c03ef

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x45f

    const v2, 0x7f0c03ee

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x456

    const v2, 0x7f0c03ed

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x45e

    const v2, 0x7f0c03f3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x45a

    const v2, 0x7f0c03f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 833
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0x456

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0x45e

    if-gt v0, v1, :cond_3

    .line 836
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    if-gtz v0, :cond_2

    .line 837
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0x457

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0x45f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0x456

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0x45e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0x45a

    if-ne v0, v1, :cond_1

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 867
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0

    .line 855
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:I

    if-eq v0, v1, :cond_5

    .line 856
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    if-gtz v0, :cond_4

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0

    .line 859
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0

    .line 861
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0

    .line 864
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initLocalTabView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setTabType(I)V

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 876
    const v0, 0x7f0b2187

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    if-gtz v0, :cond_6

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()V

    .line 896
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 898
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    if-gtz v0, :cond_8

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0xb

    const v2, 0x7f0c03ef

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0c03ee

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0c03ed

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0c03f3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0xe

    const v2, 0x7f0c03f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 930
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    invoke-virtual {v0, v1, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_select_tab_type"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_f

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-lt v0, v4, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_f

    .line 935
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    if-gtz v0, :cond_e

    .line 936
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-eq v0, v6, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 944
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 966
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setVisibility(I)V

    .line 967
    return-void

    .line 886
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 891
    :cond_7
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 906
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 907
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 908
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v2, 0x7f0c03ed

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    :cond_9
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 912
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v2, 0x7f0c03ee

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    :cond_a
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 916
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v2, 0xd

    const v3, 0x7f0c03f1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 917
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    :cond_b
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v2, 0xc

    const v3, 0x7f0c03f0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 921
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(I)V

    goto/16 :goto_2

    .line 947
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto/16 :goto_3

    .line 951
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto/16 :goto_3

    .line 954
    :cond_f
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:I

    if-eq v0, v1, :cond_11

    .line 955
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    if-gtz v0, :cond_10

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto/16 :goto_3

    .line 958
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto/16 :goto_3

    .line 960
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto/16 :goto_3

    .line 963
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto/16 :goto_3
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Z

    if-eqz v0, :cond_2

    .line 1080
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "registerQlinkFinishFMReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 1084
    new-instance v0, Lanrp;

    invoke-direct {v0, p0}, Lanrp;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1096
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1097
    const-string v1, "com.tencent.qlink.destory.fmactivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1101
    :cond_2
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1108
    :cond_0
    return-void
.end method

.method private v()V
    .locals 7

    .prologue
    .line 1168
    const/4 v2, 0x0

    .line 1169
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 1173
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lbdsm;->a(Landroid/app/Activity;Ljava/util/ArrayList;IIZLjava/lang/String;)V

    .line 1178
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/16 v3, 0x6f

    .line 1182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initDownloadedTabView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setSelectedAllMode()V

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0c03f1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x77

    const v2, 0x7f0c03ee

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x6e

    const v2, 0x7f0c03ed

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x76

    const v2, 0x7f0c03f3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x72

    const v2, 0x7f0c03f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setVisibility(I)V

    .line 1234
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    .line 1259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 1054
    return-void
.end method

.method public a(Lanvr;)V
    .locals 2

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    .line 1059
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setSelectEvent(Lanvr;)V

    .line 1062
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(Ljava/util/ArrayList;)V

    .line 486
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(Ljava/util/Set;)V

    .line 503
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1020
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    if-nez v0, :cond_0

    .line 1281
    const/4 v0, 0x0

    .line 1283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()[I

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1026
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 1028
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    if-nez v0, :cond_0

    .line 1272
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(I)V

    .line 1276
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSortType(I)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(Ljava/util/ArrayList;)V

    .line 499
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    if-nez v0, :cond_0

    .line 1049
    :goto_0
    return-void

    .line 1044
    :cond_0
    const/4 v0, 0x0

    .line 1045
    if-eqz p1, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1048
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setTabFrameHeight(I)V

    goto :goto_0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c(Ljava/util/ArrayList;)V

    .line 507
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->f()V

    .line 1241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:F

    .line 1243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:F

    .line 1251
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1244
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1245
    const-string v0, "@@@@@"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ev.getY("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "),"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,ev.getX("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "),x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3cb80000    # -200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Z)V

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1113
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1114
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "foward_editbar"

    .line 1115
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "destroy_last_activity"

    .line 1116
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1119
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    new-array v1, v2, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1122
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1125
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->finish()V

    .line 1134
    :cond_2
    :goto_0
    return-void

    .line 1131
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 286
    sget-wide v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:J

    .line 287
    sget-wide v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:J

    .line 288
    invoke-static {}, Laofs;->b()V

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 292
    const-string v1, "tab_tab_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    .line 293
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:I

    .line 294
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    .line 295
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    .line 296
    const-string v1, "from_qlink"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Z

    .line 297
    const-string v1, "from_aio"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    .line 298
    const-string v1, "peerType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:I

    .line 299
    const-string v1, "is_from_file_folder"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->l:Z

    .line 302
    const-string v1, "smart_device_support_flag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    .line 303
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    and-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_0

    .line 304
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:I

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "aio_last_select_file"

    invoke-virtual {v1, v2, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v2, v7, :cond_7

    const-string v2, "last_select_All"

    .line 310
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "last_select_send"

    .line 311
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 312
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->k:Z

    .line 327
    :cond_1
    :goto_0
    const-string v2, "smart_device_switch_tab_flag"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 328
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c(I)V

    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 332
    const-string v1, "last_select_All"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 333
    const-string v1, "last_select_send"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],select["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    if-ne v0, v4, :cond_3

    .line 341
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f(Z)V

    .line 344
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Z

    .line 345
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Z

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v0, v7, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v0, v8, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Z

    if-nez v0, :cond_a

    .line 355
    const v0, 0x7f030738

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)V

    .line 356
    const v0, 0x7f0b2186

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 357
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    :cond_5
    :goto_1
    const v0, 0x7f0b0859

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    .line 372
    const v0, 0x7f0b218f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lanrl;

    invoke-direct {v1, p0}, Lanrl;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    if-ne v0, v4, :cond_6

    .line 384
    const v0, 0x7f0c1f5d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->o()V

    .line 391
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->e()V

    .line 396
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->t()V

    .line 398
    return v6

    .line 313
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v2, v7, :cond_8

    const-string v2, "approval_attachment_customid"

    .line 314
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 317
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-ne v2, v4, :cond_9

    .line 318
    const-string v2, "last_select_tab_type"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    .line 320
    :cond_9
    const-string v2, "last_select_tab_view"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    .line 321
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v2, v4, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-eq v2, v4, :cond_1

    .line 322
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    goto/16 :goto_0

    .line 364
    :cond_a
    const v0, 0x7f030738

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setContentView(I)V

    .line 365
    const v0, 0x7f0b050b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 366
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    const v0, 0x7f0b2186

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 1138
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnDestroy()V

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "FMActiviy is called doOnDestroy But not finished!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->b()V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a()V

    .line 1152
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:J

    sget-wide v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1153
    invoke-static {}, Laofs;->b()V

    .line 1155
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->u()V

    .line 1156
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Z

    if-eqz v0, :cond_3

    .line 1157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qlink.selectfileover"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1158
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1160
    :cond_3
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanrq;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanrq;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->removeObserver(Lajnz;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    invoke-interface {v0}, Lanvr;->q()V

    .line 480
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnPause()V

    .line 481
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_check_troop_privilege"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 461
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 463
    new-instance v1, Lanrq;

    invoke-direct {v1, p0}, Lanrq;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanrq;

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanrq;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->addObserver(Lajnz;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->p(Ljava/lang/String;)V

    .line 468
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnResume()V

    .line 469
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    if-nez v0, :cond_0

    .line 1265
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v0

    .line 1267
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()I

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1032
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->overridePendingTransition(II)V

    .line 1038
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onClick(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e()V

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v1, "STRING_Show_Music_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string v1, "STRING_Show_Video_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v1, "STRING_Show_Apk_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v1, "STRING_Show_Pic_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v1, "STRING_Show_Driver_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v1, "STRING_Show_First_Space"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    sget-object v1, Lawkr;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    sget-object v1, Lawkr;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2187

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b06d7

    if-ne v1, v2, :cond_3

    .line 129
    :cond_2
    const-string v1, "localSdCardfile"

    const v2, 0x53ed02f5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "STRING_Show_Download_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v1, "STRING_Show_MyFile_Category"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string v1, "select_file_support_send_docs_file"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string v1, "select_file_only_docs_file"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Laosr;

    move-result-object v1

    invoke-interface {v1}, Laosr;->af()V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    const v0, 0x7f0400d6

    const v1, 0x7f0400d9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b21bc

    if-ne v1, v2, :cond_0

    .line 140
    const-string v1, "localSdCardfile"

    const v2, 0x53ed02f4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "STRING_Show_Download_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Laosr;

    move-result-object v1

    invoke-interface {v1}, Laosr;->am()V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onRestart()V
    .locals 3

    .prologue
    .line 1066
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onRestart()V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    invoke-interface {v0}, Lanvr;->p()V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "onRestart but mUiEvent is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Laofs;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->l()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lanvr;

    invoke-interface {v0}, Lanvr;->n()V

    .line 154
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onResume()V

    .line 155
    return-void
.end method
