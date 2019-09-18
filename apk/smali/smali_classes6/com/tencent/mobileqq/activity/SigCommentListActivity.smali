.class public Lcom/tencent/mobileqq/activity/SigCommentListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lailo;

.field a:Lakak;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field private a:Lbctt;

.field a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 182
    new-instance v0, Lacon;

    invoke-direct {v0, p0}, Lacon;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lakak;

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 259
    if-ne p1, v4, :cond_1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d068c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e92\u52a8\u8bb0\u5f55..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 312
    :goto_1
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "SigCommentListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d068c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0229cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4ea4\u4e92\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 274
    :catch_1
    move-exception v0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    const-string v1, "SigCommentListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u6b64\u5904\u91cd\u65b0\u52a0\u8f7d\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d060a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lacoo;

    invoke-direct {v1, p0}, Lacoo;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lacop;

    invoke-direct {v1, p0}, Lacop;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 288
    :catch_2
    move-exception v0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    const-string v1, "SigCommentListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SigCommentListActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const v2, -0x777778

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 119
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 126
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 128
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 136
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 144
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    .line 146
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakah;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p2}, Lakah;->a(Z)V

    .line 158
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->startTitleProgress()Z

    .line 161
    :cond_1
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lbctt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lbctt;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lbctt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    const v1, 0x7f0c28e5

    invoke-virtual {v0, v1}, Lailo;->a(I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v3, 0x7f0d0082

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 68
    const v0, 0x7f030bbc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 71
    const-string v0, "\u6211\u6536\u5230\u7684\u8d5e"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a()V

    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ea1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    const v1, 0x7f0b16ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    const v0, 0x7f0b3105

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setScrollbarFadingEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lailo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lailo;-><init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lbctt;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lbctt;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lakak;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lakak;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lbctt;

    invoke-virtual {v0, v5, v4, v4}, Lbctt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lbctt;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lbctt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    .line 96
    return v4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lakak;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lakak;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lakak;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 108
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return v1

    .line 236
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 237
    :goto_1
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_1

    move v2, v1

    .line 238
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 236
    goto :goto_1

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->stopTitleProgress()Z

    .line 242
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c28e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->getTitleBarHeight()I

    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 247
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(I)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
