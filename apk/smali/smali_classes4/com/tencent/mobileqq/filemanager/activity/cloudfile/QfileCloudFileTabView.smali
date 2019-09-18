.class public Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;
.source "ProGuard"


# instance fields
.field a:Lanvd;

.field a:Lanxn;

.field private a:Laoso;

.field a:Laoun;

.field final b:I

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field private e:I

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanxn;

    .line 43
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:I

    .line 64
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanvd;

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Z

    .line 395
    new-instance v0, Lanva;

    invoke-direct {v0, p0}, Lanva;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Laoun;

    .line 503
    new-instance v0, Lanvb;

    invoke-direct {v0, p0}, Lanvb;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->e:Landroid/view/View$OnClickListener;

    .line 513
    new-instance v0, Lanvc;

    invoke-direct {v0, p0}, Lanvc;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f:Landroid/view/View$OnClickListener;

    .line 68
    iput p3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->e:I

    .line 69
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 525
    iget-object v0, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1}, Laoao;->b()V

    .line 529
    if-eqz p2, :cond_3

    .line 531
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    invoke-static {v0}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 552
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->t()V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->as_()V

    .line 578
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b(Z)V

    .line 580
    :cond_1
    :goto_2
    return-void

    .line 538
    :cond_2
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h(Z)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Laofs;->b:I

    .line 542
    invoke-static {v0}, Laofs;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v1, 0x7f0c2e1b

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 546
    const v1, 0x7f0c1de6

    new-instance v2, Lazdn;

    invoke-direct {v2}, Lazdn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 547
    invoke-virtual {v0}, Lazgm;->show()V

    .line 548
    sget v0, Laofs;->b:I

    invoke-static {v0}, Laofs;->b(I)V

    .line 549
    const-string v0, "0X800942F"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "click too fast , wait a minute."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 564
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->r()V

    .line 566
    const-string v1, "0X8004AE6"

    invoke-static {v1}, Laorl;->a(Ljava/lang/String;)V

    .line 568
    new-instance v1, Laomm;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v1, v2, v3, v0}, Laomm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 569
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 570
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Laomm;->a(Ljava/util/ArrayList;)V

    .line 572
    :cond_5
    new-instance v0, Laomh;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v2, v1}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 573
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Laomh;->a(I)V

    .line 574
    invoke-virtual {v0}, Laomh;->a()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanxn;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->l()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanvd;

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->k()V

    .line 78
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Z)V

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 472
    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    :cond_2
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    .line 490
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    if-eqz p2, :cond_5

    .line 492
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 499
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 494
    :cond_5
    invoke-static {p1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f:Z

    return p1
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Laoso;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lanuw;

    invoke-direct {v0, p0}, Lanuw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Laoso;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->u()V

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Laoso;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Laoso;)V

    .line 155
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->z()V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->v()V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->A()V

    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->w()V

    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->B()V

    goto :goto_0

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->x()V

    goto :goto_0

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->C()V

    goto/16 :goto_0

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->y()V

    goto/16 :goto_0

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->D()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Lantr;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v2, "picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 343
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 344
    new-instance v0, Lanuc;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanvd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->e:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v8}, Lanuc;-><init>(Lanvd;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    .line 349
    :goto_0
    return-object v0

    :cond_0
    move-object v2, p0

    move v4, v1

    move v5, v3

    move v6, v1

    move v7, v1

    .line 348
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 349
    new-instance v0, Lanuu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lanuu;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->h:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 85
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f:Z

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    :goto_0
    return v0

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    invoke-static {v2, v3}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 381
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    sget-object v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v3, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i()V

    move v0, v1

    .line 392
    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->h:Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const v0, 0x7f0c0408

    invoke-static {v0}, Laore;->a(I)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:I

    mul-int/lit8 v3, v3, 0xf

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->f()V

    goto :goto_0
.end method

.method public j()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->j()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/lang/String;

    const-string v2, "picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 356
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->v()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Laoun;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setOnIndexChangedListener(Laoun;)V

    .line 363
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move v4, v1

    move v5, v3

    move v6, v1

    move v7, v1

    .line 361
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setEditbarButton(ZZZZZ)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->v()V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lanux;

    invoke-direct {v0, p0}, Lanux;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanvd;

    .line 189
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 195
    :cond_0
    new-instance v0, Lanuz;

    invoke-direct {v0, p0}, Lanuz;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanxn;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 268
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->m()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 289
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->n()V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->l()V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i()V

    .line 298
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$7;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method
