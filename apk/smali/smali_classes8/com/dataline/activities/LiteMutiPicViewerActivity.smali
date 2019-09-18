.class public Lcom/dataline/activities/LiteMutiPicViewerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lew;


# instance fields
.field private a:I

.field private a:Lajpj;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/GridView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcj;

.field private a:Lcom/dataline/util/widget/WaitTextView;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 555
    new-instance v0, Lci;

    invoke-direct {v0, p0}, Lci;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lajpj;

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 367
    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    const v0, 0x7f0b0b9b

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    .line 122
    const v0, 0x7f0b215b

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f0b215c

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b215d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    const v0, 0x7f0b0b91

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    .line 127
    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Lcom/dataline/util/widget/WaitTextView;

    invoke-direct {v0, p0}, Lcom/dataline/util/widget/WaitTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    .line 133
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v0, p0}, Lcom/dataline/util/widget/WaitTextView;->setRefreshListener(Lew;)V

    .line 134
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setGravity(I)V

    .line 135
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcom/dataline/util/widget/WaitTextView;->setTextSize(IF)V

    .line 137
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lcom/dataline/util/widget/WaitTextView;->setPadding(IIII)V

    .line 138
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 139
    invoke-direct {p0, p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 141
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1, v0}, Lcom/dataline/util/widget/WaitTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 144
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 145
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 146
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 147
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e:I

    iget-object v2, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e:I

    iget-object v4, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    .line 148
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 149
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 150
    new-instance v0, Lcj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcj;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;Lch;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcj;

    .line 151
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    .line 153
    return-void
.end method

.method static synthetic b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c036a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcj;

    invoke-virtual {v0}, Lcj;->notifyDataSetChanged()V

    .line 327
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0368

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d()V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c036b

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void

    .line 332
    :cond_0
    const v0, 0x7f0c036c

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 337
    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->setTitle(I)V

    .line 338
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 343
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 344
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e:I

    .line 349
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c:I

    .line 351
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d:I

    .line 354
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:I

    .line 357
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:I

    iput v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:I

    .line 358
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 361
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const v1, 0x7f0c010c

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcj;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcj;

    invoke-virtual {v0}, Lcj;->notifyDataSetChanged()V

    .line 637
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 83
    const v0, 0x7f03072e

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "dataline_group_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    iput-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 88
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-nez v0, :cond_1

    .line 92
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "LiteMutiPicViewerActivity mSet is null, so finish"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->finish()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lajpj;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->addObserver(Lajnz;)V

    .line 98
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->f()V

    .line 99
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b()V

    .line 100
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e()V

    .line 101
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->g()V

    .line 102
    return v3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 108
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lajpj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lajpj;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->removeObserver(Lajnz;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    invoke-virtual {v0}, Laofy;->e()V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v0}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 118
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v4, -0x7d0

    const/16 v3, -0x91f

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 157
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 302
    :goto_0
    :pswitch_0
    return-void

    .line 160
    :pswitch_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 161
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v1

    new-instance v3, Lch;

    invoke-direct {v3, p0, v0}, Lch;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;Lajpd;)V

    invoke-static {v1, p0, v3}, Laorn;->a(ZLandroid/content/Context;Laord;)V

    .line 219
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 220
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 221
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->p(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 229
    invoke-static {v1}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v5

    .line 230
    iget v6, v5, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v6, v10, :cond_2

    .line 231
    if-nez v3, :cond_1

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object v2, v1

    .line 255
    goto :goto_1

    .line 236
    :cond_2
    iget v6, v5, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    iget v5, v5, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 237
    :cond_3
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 238
    iget-object v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 239
    invoke-static {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 240
    iget-object v5, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Ldi;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 247
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :cond_5
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v5

    .line 252
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 253
    iget-object v6, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v5, v6, v7}, Lakhq;->c(J)V

    :cond_6
    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 242
    :cond_7
    iget-object v5, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Ldi;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_3

    .line 257
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 258
    invoke-virtual {v0, v3, v10}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 261
    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 262
    invoke-virtual {v0, v2}, Lajpd;->a(Ljava/util/List;)Z

    .line 265
    :cond_a
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    goto/16 :goto_0

    .line 267
    :cond_b
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 271
    :pswitch_2
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 272
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 273
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_c

    .line 274
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->o(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 277
    :cond_c
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 278
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    if-nez v1, :cond_d

    .line 279
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-boolean v10, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    .line 280
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_f

    .line 281
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 288
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-eq v1, v3, :cond_10

    .line 289
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lajpd;->a(IJZ)V

    .line 299
    :cond_e
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    goto/16 :goto_0

    .line 283
    :cond_f
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 291
    :cond_10
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 292
    invoke-static {v1}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v3

    .line 293
    iget v4, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v4, :cond_12

    iget v3, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    .line 294
    :cond_12
    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lajpd;->a(IJZ)V

    goto :goto_5

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b215c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
