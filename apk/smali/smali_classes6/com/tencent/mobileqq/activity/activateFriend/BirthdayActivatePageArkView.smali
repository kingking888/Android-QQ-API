.class public Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;
.super Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.source "ProGuard"


# instance fields
.field a:Ladut;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field public final a:Ljava/lang/String;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, "BirthdayActivatePageArkView"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    const v1, 0x7f0b239f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    const v1, 0x7f0b239c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    const v1, 0x7f0b239d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    const v1, 0x7f0b239e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    const v1, 0x7f0b1633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->f:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p2}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->g()V

    .line 111
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->h()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    :goto_1
    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    sub-int v7, v0, v1

    .line 63
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sub-int v8, p4, v0

    .line 64
    new-instance v4, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 65
    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromAppXml(Ljava/lang/String;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "BirthdayActivatePageArkView"

    const/4 v1, 0x1

    const-string v2, "@arkgif  initdata destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    .line 70
    :cond_1
    new-instance v0, Ladut;

    invoke-direct {v0}, Ladut;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    .line 71
    const-string v0, "BirthdayActivatePageArkView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@arkgif  arkAppContainer  init height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 72
    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    invoke-virtual {v0, v7, v8}, Ladut;->setFixSize(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    invoke-virtual {v0, v7, v8}, Ladut;->setMaxSize(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    invoke-virtual {v0, v7, v8}, Ladut;->setMinSize(II)V

    .line 85
    new-instance v0, Ladcy;

    invoke-direct {v0, p0}, Ladcy;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->initArkView(Lcom/tencent/ark/ArkViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "BirthdayActivatePageArkView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@arkgif  initdata erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_2
    :try_start_1
    invoke-static {}, Lazlb;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setAlpha(F)V

    .line 130
    :goto_0
    const v0, 0x7f0b23a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const-string v0, "BirthdayActivatePageArkView"

    const/4 v1, 0x1

    const-string v2, "@arkgif  hideLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->b()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "BirthdayActivatePageArkView"

    const/4 v1, 0x1

    const-string v2, "@arkgif  destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Ladut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a(Z)V

    .line 123
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setAlpha(F)V

    .line 135
    const v0, 0x7f0b23a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const-string v0, "BirthdayActivatePageArkView"

    const/4 v1, 0x1

    const-string v2, "@arkgif  showLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0216e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    return-void
.end method
