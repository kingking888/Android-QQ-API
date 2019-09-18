.class public Lahiu;
.super Lahjj;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnTouchListener;

.field protected a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 31
    new-instance v0, Lahiv;

    invoke-direct {v0, p0}, Lahiv;-><init>(Lahiu;)V

    iput-object v0, p0, Lahiu;->a:Landroid/view/View$OnTouchListener;

    .line 45
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "RecentContactsGuideItemBuilder"

    const/4 v1, 0x0

    const-string v2, "RecentContactsGuideItemBuilder constructed"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 10

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p4, :cond_0

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lahiw;

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahiw;

    .line 57
    :cond_0
    if-nez v2, :cond_4

    .line 58
    new-instance v3, Lahiw;

    invoke-direct {v3}, Lahiw;-><init>()V

    .line 59
    const v2, 0x7f03015d

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v2, v3}, Lahiu;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object p4

    .line 60
    const v2, 0x7f0b0acc

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ThemeImageView;

    iput-object v2, v3, Lahiw;->a:Lcom/tencent/widget/ThemeImageView;

    .line 61
    iget-object v2, p0, Lahiu;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v2, v3, Lahiw;->a:Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v2}, Lcom/tencent/widget/ThemeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lvvr;->a(Landroid/content/res/Resources;)I

    move-result v4

    .line 64
    int-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v5, v6

    .line 65
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v4, v3, Lahiw;->a:Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/widget/ThemeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v2, v3, Lahiw;->a:Lcom/tencent/widget/ThemeImageView;

    sget v4, Lbdcq;->b:I

    invoke-virtual {v2, v4}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 69
    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    instance-of v2, p2, Lahlp;

    if-eqz v2, :cond_2

    .line 73
    check-cast p2, Lahlp;

    .line 74
    iget-object v2, p2, Lahlp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lahlp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v2, v2, Laqfh;

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p2, Lahlp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v2, Laqfh;

    .line 76
    iget-object v4, v2, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v4, :cond_1

    .line 77
    iget-object v3, v3, Lahiw;->a:Lcom/tencent/widget/ThemeImageView;

    iget-object v4, v2, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v2, v2, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 80
    :cond_1
    sget v2, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:I

    .line 84
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    iput-object v2, p0, Lahiu;->a:Ljava/lang/String;

    .line 85
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_3

    .line 86
    const-string v2, "\u70b9\u51fb\u7ed1\u5b9a\u901a\u8baf\u5f55\u6743\u9650\uff0c\u5e2e\u52a9\u6211\u627e\u5230\u597d\u53cb"

    invoke-virtual {p4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    move-object/from16 v0, p7

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    move-object/from16 v0, p8

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    const/4 v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    return-object p4

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method
