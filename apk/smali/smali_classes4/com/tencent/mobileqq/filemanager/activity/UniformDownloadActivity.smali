.class public Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laotp;

.field private a:Lbbfs;

.field public a:Lbcvk;

.field private a:Lbcvp;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public final l:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "UniformDownloadActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    .line 73
    const-string v0, "URL"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Ljava/lang/String;

    .line 74
    const-string v0, "buttonType"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c:Ljava/lang/String;

    .line 75
    const-string v0, "filename"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d:Ljava/lang/String;

    .line 76
    const-string v0, "filesize"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->e:Ljava/lang/String;

    .line 77
    const-string v0, "filetype"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->f:Ljava/lang/String;

    .line 78
    const-string v0, "iconpath"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->g:Ljava/lang/String;

    .line 79
    const-string v0, "filememo"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->h:Ljava/lang/String;

    .line 80
    const-string v0, "isqbdownload"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->i:Ljava/lang/String;

    .line 81
    const-string v0, "fileMimeType"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->j:Ljava/lang/String;

    .line 82
    const-string v0, "refer_url"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->k:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 83
    const-string v0, "application/vnd.android.package-archive"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->l:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->r:Ljava/lang/String;

    .line 399
    new-instance v0, Lantl;

    invoke-direct {v0, p0}, Lantl;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/view/View$OnClickListener;

    .line 446
    new-instance v0, Lantm;

    invoke-direct {v0, p0}, Lantm;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvp;

    .line 569
    new-instance v0, Lantf;

    invoke-direct {v0, p0}, Lantf;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbbfs;

    .line 709
    new-instance v0, Lantg;

    invoke-direct {v0, p0}, Lantg;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Laotp;

    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 311
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/16 v4, 0xd

    const/4 v3, -0x2

    .line 275
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/RelativeLayout;

    .line 276
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/ProgressBar;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 279
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0525

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0318

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    const/16 v1, 0xf1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 294
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 299
    const/16 v1, 0xf2

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Lbbfs;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbbfs;

    return-object v0
.end method

.method private a()Lbcqj;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 699
    invoke-static {}, Lbcqj;->a()Lbcqj;

    move-result-object v0

    .line 700
    iput v1, v0, Lbcqj;->b:I

    .line 701
    iput v1, v0, Lbcqj;->a:I

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbcqj;->a:J

    .line 703
    const-string v1, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    iput-object v1, v0, Lbcqj;->a:Ljava/lang/String;

    .line 704
    const-string v1, "SplashActivity"

    iput-object v1, v0, Lbcqj;->b:Ljava/lang/String;

    .line 705
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Lbcqj;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a()Lbcqj;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbcqj;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmast://download?downl_biz_id=ANDROIDQQ&down_ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&downl_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    .line 513
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hostpname=com.tencent.mobileqq&outerCallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lbcqj;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&outerCallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lbcqj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&outerCallMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lbcqj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hostversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 519
    invoke-static {p0}, Lbcol;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Lbcqj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lbcqj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbcqj;)V
    .locals 3

    .prologue
    .line 505
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcol;->a(Landroid/content/Context;)V

    .line 506
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1}, Lbcqj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 507
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Lbcqj;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lbcqj;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 689
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 691
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_0
    return-void

    .line 692
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 422
    const-string v0, "application/vnd.android.package-archive"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 427
    if-nez v0, :cond_0

    .line 430
    :goto_0
    return v1

    :cond_0
    sget-boolean v2, Lalit;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 139
    const v0, 0x7f03075d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 140
    const v0, 0x7f0b0b71

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    const v1, 0x7f0b0b72

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142
    const v2, 0x7f0b0b6a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/RelativeLayout;

    .line 143
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 145
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 146
    const v2, 0x7f0c1d13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_0
    new-instance v2, Lantd;

    invoke-direct {v2, p0}, Lantd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_1
    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lanth;

    invoke-direct {v1, p0}, Lanth;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 196
    const v0, 0x7f0b0b6d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    const v1, 0x7f0b0b6e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    const v2, 0x7f0b0b6b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 199
    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:J

    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)I

    move-result v0

    .line 203
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :goto_0
    if-eqz v1, :cond_4

    .line 211
    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 212
    new-instance v1, Lanti;

    invoke-direct {v1, p0, v2}, Lanti;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 231
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_4
    return-void

    .line 207
    :cond_5
    const v0, 0x7f02150f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 440
    const-string v0, "com.tencent.android.qqdownloader"

    invoke-static {v0}, Lbbeb;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x4f60d1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 13

    .prologue
    .line 236
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "webview"

    const-string v3, ""

    const-string v4, "webview_apk_download"

    const-string v5, "download_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "_filesize_from_dlg"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 243
    const-string v1, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v2, "biz_src_WEBVIEW"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "FILE_MIME_TYPE"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "param_refer_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Laotp;

    invoke-virtual {v1, v2, v0, v3}, Laoel;->a(Ljava/lang/String;Landroid/os/Bundle;Laotp;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d()V

    .line 251
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "ANDROIDQQ.POPUP.SDKDOWNAPP"

    const-string v4, "202"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008FF9"

    const-string v5, "0X8008FF9"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. >>> downloadFile. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "qzonedownloadtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putLong(Ljava/lang/String;J)V

    .line 268
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 523
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    const-string v4, "3008"

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c03ac

    const v2, 0x7f0c03cb

    new-instance v3, Lantn;

    invoke-direct {v3, p0}, Lantn;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 553
    :goto_1
    return-void

    .line 526
    :cond_0
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    const-string v4, "3005"

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 546
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c()V

    goto :goto_1

    .line 549
    :cond_2
    const v0, 0x7f0c0408

    invoke-static {v0}, Laore;->a(I)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 551
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    .line 319
    const/4 v2, 0x1

    .line 320
    const/4 v0, 0x0

    .line 321
    const-string v1, "noSafeDown"

    invoke-static {p0, v1}, Lazjr;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    const v2, 0x7f0c051c

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    move-object v1, v0

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvp;

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    new-instance v2, Lantj;

    invoke-direct {v2, p0}, Lantj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvr;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    new-instance v2, Lantk;

    invoke-direct {v2, p0}, Lantk;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-virtual {v0, v2}, Lbcvk;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 376
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030020

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 378
    const v0, 0x7f0b04c8

    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 380
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    const v3, 0x7f0c0523

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    invoke-virtual {v0, v2}, Lbcvk;->a(Landroid/view/View;)V

    .line 385
    if-eqz v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    iget v1, v1, Lbcvj;->b:I

    invoke-virtual {v0, v1}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 392
    :cond_0
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "ANDROIDQQ.POPUP"

    const-string v4, "100"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008FF8"

    const-string v5, "0X8008FF8"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void

    .line 327
    :cond_1
    const/4 v1, 0x0

    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-static {p0, v1}, Lbcob;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 330
    if-nez v1, :cond_3

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const-string v3, "url is ok show safe download"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const v0, 0x7f0c0520

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 334
    new-instance v0, Lbcvj;

    const v4, 0x7f0b02a3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v3, v5, v6}, Lbcvj;-><init>(ILjava/lang/String;II)V

    .line 335
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lbcvk;->a(Lbcvj;I)V

    .line 340
    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 341
    if-eqz v1, :cond_4

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    const v2, 0x7f0c051c

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 337
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const-string v4, "url is blocked!! show only normal download"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 344
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    const v2, 0x7f0c0522

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 346
    :cond_5
    if-nez v0, :cond_6

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    const v2, 0x7f0c051d

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:J

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->q:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->r:Ljava/lang/String;

    .line 119
    const-string v0, "fromArkAppDownload"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b()V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->r:Ljava/lang/String;

    .line 134
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 558
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$9;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 565
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoel;->a(Ljava/lang/String;)V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 567
    return-void
.end method
