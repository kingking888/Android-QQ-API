.class public Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;
.super Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/biz/webviewplugin/Hole;

.field private a:Z

.field public b:I

.field public b:Landroid/view/View;

.field private b:Z

.field public c:Landroid/view/View;

.field private c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Z

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 68
    iget v0, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v0, v4, :cond_2

    const v0, 0x7f03047e

    .line 69
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    .line 71
    iget v1, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v1, v4, :cond_0

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Z

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Z

    .line 74
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFrameViewStyle(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 76
    :cond_0
    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b04d0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 78
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget v0, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v0, v4, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void

    .line 68
    :cond_2
    const v0, 0x7f03047f

    goto :goto_0
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 544
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 545
    const v0, 0x7f0b0e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 546
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    const/high16 v0, 0x77000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 549
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Z

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f0d02ab

    const/4 v2, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Z

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020faa

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020fa7

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020fa1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020f9e

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    const v1, 0x7f020fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-lez v0, :cond_2

    .line 137
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    .line 138
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:I

    .line 144
    :goto_2
    const v0, 0x7f0b176c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    .line 146
    const v0, 0x7f0b0a9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    .line 147
    const v0, 0x7f0b1768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Landroid/view/View;

    .line 148
    const v0, 0x7f0b176b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    .line 149
    const v0, 0x7f0b1769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    .line 150
    const v0, 0x7f0b176a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    .line 151
    const v0, 0x7f0b0449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->h:Landroid/view/View;

    .line 152
    const v0, 0x7f0b0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    .line 153
    const v0, 0x7f0b1767

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/webviewplugin/Hole;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/biz/webviewplugin/Hole;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Z

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "secondHandSharePre"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    const-string v2, "first_float_tip"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 171
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Z

    if-nez v2, :cond_6

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "first_float_tip"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lajaa;

    invoke-direct {v2, p0, p1, v1}, Lajaa;-><init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Landroid/view/View;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    :goto_4
    new-instance v0, Lajab;

    invoke-direct {v0, p0, v1}, Lajab;-><init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Landroid/util/DisplayMetrics;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->h:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    return-void

    .line 137
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_0

    .line 138
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_1

    .line 140
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_3

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    .line 141
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_4

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_6
    iput v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:I

    goto/16 :goto_2

    .line 140
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_5

    .line 141
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_6

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public b()V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c()V

    .line 415
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 424
    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:I

    .line 425
    iget v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    .line 428
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    int-to-float v2, v2

    const/high16 v4, 0x428c0000    # 70.0f

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 431
    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 531
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 532
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:I

    .line 533
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:I

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c()V

    .line 535
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x66

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->d:Landroid/view/View;

    if-ne p1, v1, :cond_7

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    :cond_0
    const-string v0, "cmframe_QzoneGameFloatView"

    const-string v1, "game not running, finish"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    const-string v1, "cmframe_QzoneGameFloatView"

    const-string v3, "notify game"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiuq;

    if-eqz v1, :cond_3

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiuq;

    invoke-interface {v1}, Laiuq;->a()V

    .line 448
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->i()V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->commFlag:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 450
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lbcuk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v6, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 458
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_1

    .line 459
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    const v3, 0x35b436fc

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    move v1, v0

    invoke-static/range {v0 .. v5}, Laiui;->a(IIIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lbcuk;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v6, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 453
    const-string v1, "cmframe_QzoneGameFloatView"

    const-string v3, "comm flag bit0 is 1."

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lbcuk;

    const/16 v3, 0x6f

    invoke-virtual {v1, v3}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 462
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    if-ne p1, v1, :cond_b

    .line 463
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b:Z

    if-eqz v1, :cond_8

    .line 464
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c:Z

    if-nez v1, :cond_8

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u6e38\u620f\u592a\u706b\u7206\u4e86\uff0c\u7a0d\u540e\u518d\u8bd5\u5427!"

    invoke-static {v1, v0, v2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 470
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 471
    const-string v0, "cmframe_QzoneGameFloatView"

    const-string v1, "onClick mGameLauncher.isDisableMoreMenu():true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_1

    .line 476
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 477
    const-string v3, "gameId"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string v3, "isSelectFriend"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    const-string v3, "gameMode"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameMode:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    const-string v3, "roomId"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 481
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Laiye;->b(Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiuq;

    if-eqz v1, :cond_a

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiuq;

    invoke-interface {v1}, Laiuq;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_1

    .line 489
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    const v3, 0x35b436fa

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    move v1, v0

    invoke-static/range {v0 .. v5}, Laiui;->a(IIIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :catch_0
    move-exception v1

    .line 486
    const-string v3, "cmframe_QzoneGameFloatView"

    const-string v4, "share game error, e="

    invoke-static {v3, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 493
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->e:Landroid/view/View;

    if-ne p1, v1, :cond_10

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 495
    const-string v0, "cmframe_QzoneGameFloatView"

    const-string v1, "onClick mGameLauncher.isDisableMoreMenu():true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f()V

    .line 500
    const-string v1, "cmframe_QzoneGameFloatView"

    const-string v3, "pack up game"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiuq;

    if-eqz v1, :cond_d

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiuq;

    invoke-interface {v1}, Laiuq;->c()V

    .line 504
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_e

    .line 505
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    const v3, 0x35b436fb

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    move v1, v0

    invoke-static/range {v0 .. v5}, Laiui;->a(IIIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 512
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 509
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 518
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Laiye;

    invoke-virtual {v0}, Laiye;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 521
    const-string v0, "cmframe_QzoneGameFloatView"

    const-string v1, "onClick mGameLauncher.isDisableMoreMenu():true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setFloatBtnBackground(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Z

    if-nez v0, :cond_0

    .line 379
    const v0, 0x7f020fa5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    :cond_0
    return-void
.end method

.method public setFloatingShareVisible(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 386
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 386
    goto :goto_0
.end method

.method public setFrameViewStyle(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extInfoFromSvr:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v0, "needShowShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;-><init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;ILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "cmframe_QzoneGameFloatView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
