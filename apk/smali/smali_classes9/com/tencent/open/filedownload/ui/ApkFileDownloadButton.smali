.class public Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Lbbfs;

.field public a:Lbbhx;

.field private a:Lbbib;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Ljava/lang/String;

    .line 144
    new-instance v0, Lbbhy;

    invoke-direct {v0, p0}, Lbbhy;-><init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)V

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbfs;

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:I

    return p1
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 651
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 655
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 658
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/ProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 659
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 662
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 663
    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(F)V

    .line 664
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/content/Context;

    .line 506
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 507
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->j()V

    .line 509
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->a(Lbbfs;)V

    .line 511
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    return-void
.end method

.method private b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 8

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v7, Lbbhz;

    invoke-direct {v7, p0}, Lbbhz;-><init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)V

    .line 554
    new-instance v6, Lbbia;

    invoke-direct {v6, p0, p1}, Lbbia;-><init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const-string v2, "\u6d41\u91cf\u63d0\u9192"

    const-string v3, "\u5f53\u524d\u5728\u975eWifi\u73af\u5883\uff0c\u4e0b\u8f7d\u5e94\u7528\u5c06\u4f1a\u6d88\u8017\u4e00\u5b9a\u6d41\u91cf\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    const v4, 0x7f0c1536

    const v5, 0x7f0c2278

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lazgm;->show()V

    .line 583
    invoke-static {}, Lbbcq;->a()Lbbcq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {v0, v1}, Lbbcq;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "5"

    .line 585
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "0"

    .line 586
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->d:Ljava/lang/String;

    .line 587
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lbbcp;->a(Lbbcs;)V

    .line 596
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->h()V

    .line 594
    invoke-direct {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 599
    if-nez p1, :cond_2

    .line 600
    new-instance p1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 602
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    invoke-static {v1}, Lbcol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 613
    iput-boolean v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 614
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 615
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()V

    .line 630
    :cond_0
    :goto_0
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    invoke-virtual {v0}, Lbbib;->b()V

    .line 634
    :cond_1
    return-void

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 618
    iput-boolean v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 620
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iput v3, v0, Lbbhx;->b:I

    .line 623
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/16 v1, 0x64

    iput v1, v0, Lbbhx;->a:I

    .line 624
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->g()V

    .line 626
    :cond_3
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 514
    invoke-virtual {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->setClickable(Z)V

    .line 516
    const v0, 0x7f0b134e

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/RelativeLayout;

    .line 517
    const v0, 0x7f0b134f

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b:Landroid/widget/TextView;

    .line 518
    const v0, 0x7f0b08a3

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/ProgressBar;

    .line 519
    const v0, 0x7f0b1350

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/Button;

    .line 520
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const v0, 0x7f0b1351

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/TextView;

    .line 523
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    const v0, 0x7f0b1352

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->c:Landroid/widget/TextView;

    .line 528
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string v0, "\u4e0b\u8f7d\u4e2d..."

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const-string v0, "default"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v0, v0, Lbbhx;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 114
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)I

    .line 116
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 637
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 638
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b()V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->i()V

    .line 366
    if-eqz p1, :cond_0

    .line 367
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v0

    const-string v1, "202"

    .line 368
    invoke-virtual {v0, v1}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->b:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->c:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->d:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lbbcp;->b(Lbbcs;)V

    .line 379
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    invoke-virtual {v0}, Lbbib;->d()V

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(Z)V

    .line 101
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;Lbbhx;)Z
    .locals 2

    .prologue
    .line 455
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 456
    :cond_0
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iget-object v1, p2, Lbbhx;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v0, v0, Lbbhx;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v0, v0, Lbbhx;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 345
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v0, v0, Lbbhx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v0, v0, Lbbhx;->a:J

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v2, v2, Lbbhx;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0, v4, v5}, Lazfc;->a(FZI)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v2, v1, Lbbhx;->a:J

    long-to-float v1, v2

    invoke-static {v1, v4, v5}, Lazfc;->a(FZI)Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 332
    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u5b89\u5168\u4e0b\u8f7d"

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a()V

    .line 120
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->b(Lbbfs;)V

    .line 121
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 382
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    if-nez v0, :cond_0

    .line 383
    const-string v0, "ApkFileDownloadButton_"

    const-string v1, "[onClick] mApkInfo == null!"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string v0, "ApkFileDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onClick] state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v2, v2, Lbbhx;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->a(Lbbfs;)V

    .line 390
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    iput v2, v0, Lbbhx;->b:I

    .line 393
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 398
    :cond_1
    const-string v0, ""

    .line 399
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v0, v0, Lbbhx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 421
    if-eqz v1, :cond_2

    .line 422
    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v3, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 424
    :cond_2
    const-string v0, "900"

    .line 428
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 432
    :goto_2
    if-eqz p1, :cond_3

    .line 433
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v0}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->a:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v2}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v2}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->c:Ljava/lang/String;

    .line 437
    invoke-virtual {v1, v2}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->d:Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v2}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->h:Ljava/lang/String;

    .line 439
    invoke-virtual {v1, v2}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->f:Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v2}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->e:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v2}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    .line 443
    invoke-static {v1}, Lbbcp;->b(Lbbcs;)V

    .line 447
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 401
    :pswitch_0
    if-eqz v1, :cond_4

    .line 402
    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    const-string v0, "305"

    .line 405
    iget-object v2, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iput v3, v2, Lbbhx;->b:I

    .line 406
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->g()V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->i()V

    .line 408
    invoke-virtual {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_2

    .line 410
    :cond_4
    if-eqz v1, :cond_5

    .line 411
    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 413
    :cond_5
    const-string v0, "900"

    .line 417
    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_2

    .line 415
    :cond_6
    const-string v0, "400"

    goto :goto_3

    .line 426
    :cond_7
    const-string v0, "400"

    goto/16 :goto_1

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 104
    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    invoke-virtual {v0}, Lbbib;->a()V

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Z)V

    .line 110
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->b(Lbbfs;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbfs;

    .line 126
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/4 v1, 0x1

    iput v1, v0, Lbbhx;->b:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->g()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->i()V

    .line 133
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->i()V

    .line 307
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    invoke-virtual {v0}, Lbbib;->c()V

    .line 310
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 465
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v0, v0, Lbbhx;->b:I

    if-ne v0, v2, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/16 v1, 0x64

    iput v1, v0, Lbbhx;->a:I

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v1, v1, Lbbhx;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v0, v0, Lbbhx;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(I)V

    .line 472
    const/4 v0, 0x1

    .line 473
    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v1, v1, Lbbhx;->b:I

    if-ne v1, v2, :cond_1

    .line 474
    const/4 v0, 0x3

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 477
    const/4 v0, 0x2

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$2;-><init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$3;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$3;-><init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 501
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    invoke-virtual {v0}, Lbbib;->a()V

    .line 84
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Z)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    invoke-virtual {v0}, Lbbib;->d()V

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(Z)V

    goto :goto_0
.end method

.method public setApkInfo(Lbbhx;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lbbhx;->a(Lbbhx;)Lbbhx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->g()V

    .line 138
    return-void
.end method

.method public setEventCallback(Lbbib;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbib;

    .line 670
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Ljava/lang/String;

    .line 142
    return-void
.end method
