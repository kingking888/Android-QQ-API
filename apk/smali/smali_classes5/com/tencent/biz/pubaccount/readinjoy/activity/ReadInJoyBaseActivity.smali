.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RadioGroup;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

.field public a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:I

    .line 253
    new-instance v0, Losy;

    invoke-direct {v0, p0}, Losy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 131
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->c:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 145
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a(Landroid/view/View;)V

    .line 148
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    const v0, 0x7f0b19c5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RadioGroup;

    .line 156
    const v0, 0x7f0b19c6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/LeftRedDotRadioButton;->setFocusable(Z)V

    .line 158
    const v0, 0x7f0b19c7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setFocusable(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 114
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 119
    const v0, 0x7f0b1973

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a(Landroid/view/View;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->c()Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a()Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a()Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b()Landroid/view/View;

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b(Landroid/content/Intent;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    .line 181
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "individuation_url_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 184
    const v3, 0x9d6c

    if-lt v2, v3, :cond_1

    const v3, 0x9d79

    if-gt v2, v3, :cond_1

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    if-nez v0, :cond_2

    .line 189
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1800

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_4
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 250
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->finish()V

    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->requestWindowFeature(I)Z

    .line 53
    return-void
.end method

.method public setContentView(I)V
    .locals 11

    .prologue
    const v10, 0x7f030164

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->mNeedStatusTrans:Z

    if-nez v1, :cond_2

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 59
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/Window;->setFeatureInt(II)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:F

    .line 110
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a(Landroid/content/Intent;)V

    .line 111
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 63
    const v1, 0x7f030536

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 67
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 69
    const v1, 0x7f0b0b03

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RelativeLayout;

    .line 70
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 74
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/4 v2, 0x3

    const v6, 0x7f0b1973

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/view/View;

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:Landroid/widget/RelativeLayout;

    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v3

    .line 87
    :goto_1
    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layout with merge ,use framelayout to immersive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 93
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/Window;->setFeatureInt(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a:F

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Landroid/view/InflateException;->printStackTrace()V

    move v1, v4

    .line 86
    goto :goto_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v1, v4

    .line 85
    goto :goto_1
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->c:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseActivity;->c:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method
