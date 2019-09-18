.class public Lcom/tencent/mobileqq/activity/JDHongbaoActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:J

.field private a:Landroid/view/View;

.field public a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 102
    const v0, 0x7f0b06b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/widget/RelativeLayout;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    const v0, 0x7f0b06b8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0b06bb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Lcom/tencent/image/URLImageView;

    .line 107
    const v0, 0x7f0b06b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b06bc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->b:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b06bd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->c:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b06be

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->d:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b06bf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b06c0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->f:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b06ba

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->b:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/Animation;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/Animation;

    new-instance v1, Labxl;

    invoke-direct {v1, p0}, Labxl;-><init>(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    const v0, 0x7f0b06b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/View;

    .line 126
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "JDHongbaoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showHongbaoResult jumpUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    if-eqz p1, :cond_1

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string v1, "show_right_close_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string v1, "finish_animation_up_down"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->setResult(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->finish()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_subtitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_is_check_delay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_detail_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hongbao_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_btn_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_logo_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_detail_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->g:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jd_hb_btn_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->h:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    const v0, 0x80073a9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 158
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0217a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const v0, 0x80073a5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/JDHongbaoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity$1;-><init>(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->mActNeedImmersive:Z

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->finish()V

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->b()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->c()V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Z

    if-eqz v0, :cond_1

    .line 238
    const v0, 0x80073ab

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 240
    :cond_1
    const v0, 0x80073a7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 245
    :pswitch_2
    const v0, 0x80073a6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :pswitch_3
    const v0, 0x80073aa

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->finish()V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Z

    if-eqz v0, :cond_2

    .line 260
    const v0, 0x80073ac

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 262
    :cond_2
    const v0, 0x80073a8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajmj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b06b8
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->requestWindowFeature(I)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 98
    return-void
.end method
