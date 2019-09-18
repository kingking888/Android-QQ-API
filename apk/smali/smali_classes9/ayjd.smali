.class public Layjd;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Layjc;

.field private a:Lbcvk;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Layjc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 398
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 399
    iput-object p1, p0, Layjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 400
    iput-object p2, p0, Layjd;->a:Landroid/content/Context;

    .line 401
    iput-object p3, p0, Layjd;->a:Layjc;

    .line 403
    const-string v1, "Grp_edu"

    const-string v2, ""

    const-string v3, "Grp_AIO"

    const-string v4, "GuideWords_Show"

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Layjd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 405
    return-void
.end method

.method public static synthetic a(Layjd;)Layjc;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Layjd;->a:Layjc;

    return-object v0
.end method

.method public static synthetic a(Layjd;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Layjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 455
    iget-object v0, p0, Layjd;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layjd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Layjd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 458
    :cond_0
    iget-object v0, p0, Layjd;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Layjd;->a:Lbcvk;

    .line 459
    iget-object v0, p0, Layjd;->a:Layjc;

    invoke-virtual {v0}, Layjc;->b()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_1
    invoke-static {}, Layjb;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layjd;->a:Layjc;

    iget v2, v2, Layjc;->b:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v0, p0, Layjd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 466
    const v2, 0x7f030022

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 467
    iget-object v0, p0, Layjd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020032

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    new-instance v0, Layje;

    invoke-direct {v0, p0}, Layje;-><init>(Layjd;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    const v0, 0x7f0b04ce

    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 477
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 481
    iget-object v1, p0, Layjd;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Layjd;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    iget-object v0, p0, Layjd;->a:Lbcvk;

    invoke-virtual {v0, v2}, Lbcvk;->b(Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Layjd;->a:Lbcvk;

    invoke-static {}, Layjb;->b()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layjd;->a:Layjc;

    iget v2, v2, Layjc;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Layjd;->a:Lbcvk;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Layjd;->a:Lbcvk;

    invoke-virtual {v0, p0}, Lbcvk;->a(Lbcvp;)V

    .line 490
    iget-object v0, p0, Layjd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 491
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/utils/SchoolTroopKeywordManager$SchoolTroopHighlightSpan$1;-><init>(Layjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 434
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 503
    if-nez p2, :cond_3

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v1

    .line 507
    iget-object v2, p0, Layjd;->a:Layjc;

    iget v2, v2, Layjc;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 508
    const-string v0, "troop_homework_create_notice"

    invoke-virtual {v1, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 517
    new-instance v2, Laymj;

    invoke-direct {v2}, Laymj;-><init>()V

    .line 518
    iget-object v3, p0, Layjd;->a:Layjc;

    iget-object v3, v3, Layjc;->a:Ljava/lang/String;

    iput-object v3, v2, Laymj;->a:Ljava/lang/String;

    .line 519
    const-string v3, "aio_keyword"

    iput-object v3, v2, Laymj;->c:Ljava/lang/String;

    .line 520
    iget-object v3, p0, Layjd;->a:Layjc;

    iget-object v3, v3, Layjc;->b:Ljava/lang/String;

    iput-object v3, v2, Laymj;->h:Ljava/lang/String;

    .line 521
    iget-object v3, p0, Layjd;->a:Layjc;

    invoke-virtual {v3}, Layjc;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laymj;->i:Ljava/lang/String;

    .line 522
    invoke-virtual {v1, v0, v2}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    sget-object v1, Layjb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do action \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layjd;->a:Layjc;

    iget v3, v3, Layjc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', open url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Layjd;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object v0, p0, Layjd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 531
    :cond_2
    const-string v1, "Grp_edu"

    const-string v2, ""

    const-string v3, "Grp_AIO"

    const-string v4, "GuideActionsheet_Clk"

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Layjd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 535
    :cond_3
    iget-object v0, p0, Layjd;->a:Lbcvk;

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p0, Layjd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 538
    :cond_4
    return-void

    .line 509
    :cond_5
    iget-object v2, p0, Layjd;->a:Layjc;

    iget v2, v2, Layjc;->b:I

    if-ne v2, v6, :cond_6

    .line 510
    const-string v0, "troop_create_homework"

    invoke-virtual {v1, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    sget-object v2, Layjb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I don\'t know this action \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layjd;->a:Layjc;

    iget v4, v4, Layjc;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 438
    sget-boolean v0, Lazco;->a:Z

    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Layjb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "SchoolTroopHighlightSpan onCLick is invoked by LongClick misstake"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    instance-of v0, p1, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_2

    .line 446
    check-cast p1, Lcom/etrump/mixlayout/ETTextView;

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/etrump/mixlayout/ETTextView;->b:Z

    .line 449
    :cond_2
    invoke-direct {p0}, Layjd;->a()V

    .line 450
    const-string v1, "Grp_edu"

    const-string v2, ""

    const-string v3, "Grp_AIO"

    const-string v4, "GuideWords_Clk"

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Layjd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
