.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopView;
.super Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.source "ProGuard"

# interfaces
.implements Lailz;
.implements Landroid/view/View$OnClickListener;
.implements Lbani;
.implements Lbcva;
.implements Lbdad;


# instance fields
.field protected a:Lafrw;

.field protected a:Lafsq;

.field protected a:Lafsr;

.field protected a:Lafss;

.field protected a:Lailu;

.field protected a:Lajnu;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field b:I

.field b:Landroid/widget/TextView;

.field public c:Z

.field protected d:Z

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLafrw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    .line 79
    new-instance v0, Lafsq;

    invoke-direct {v0, p0}, Lafsq;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafsq;

    .line 80
    new-instance v0, Lafss;

    invoke-direct {v0, p0}, Lafss;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafss;

    .line 81
    new-instance v0, Lafsr;

    invoke-direct {v0, p0}, Lafsr;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafsr;

    .line 86
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    .line 87
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:Landroid/widget/TextView;

    .line 611
    new-instance v0, Lafsp;

    invoke-direct {v0, p0}, Lafsp;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lajnu;

    .line 96
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    .line 97
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafrw;

    .line 98
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "rec_last_troop_list_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 466
    const-string v1, "rec_last_troop_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->l()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 784
    const/4 v0, 0x1

    invoke-static {v0}, Lazbk;->a(Z)V

    .line 794
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 796
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v1, "uintype"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Landroid/content/Intent;)V

    .line 800
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    add-int/lit8 v0, p1, -0x2

    .line 178
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v2}, Lailu;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v2, v0}, Lailu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    instance-of v2, v0, Laimb;

    if-eqz v2, :cond_0

    .line 188
    check-cast v0, Laimb;

    .line 191
    iget v0, v0, Laimb;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Lailu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimb;

    .line 226
    iget v3, v0, Laimb;->a:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    iget v3, v0, Laimb;->a:I

    if-eq v3, v6, :cond_4

    iget v3, v0, Laimb;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v0, v0, Laimb;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:I

    if-ge v3, v4, :cond_6

    .line 235
    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 239
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 251
    :cond_5
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :pswitch_0
    const-string v1, "\u7f6e\u9876\u7fa4\u804a"

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    iget v0, v0, Lailu;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 197
    goto :goto_1

    .line 201
    :pswitch_1
    const-string v1, "\u6211\u52a0\u5165\u7684\u7fa4\u804a"

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    iget v0, v0, Lailu;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 203
    goto :goto_1

    .line 207
    :pswitch_2
    const-string v1, "\u6211\u521b\u5efa\u7684\u7fa4\u804a"

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    iget v0, v0, Lailu;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 209
    goto/16 :goto_1

    .line 213
    :pswitch_3
    const-string v1, "\u6211\u7ba1\u7406\u7684\u7fa4\u804a"

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    iget v0, v0, Lailu;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 215
    goto/16 :goto_1

    .line 219
    :pswitch_4
    const-string v1, "\u672a\u547d\u540d\u7684\u7fa4\u804a"

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    iget v0, v0, Lailu;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 237
    :cond_6
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v3, :cond_5

    .line 245
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 246
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_3

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 259
    const v0, 0x7f0b0290

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setNeedCheckSpringback(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 262
    const v0, 0x7f0b2074

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/RelativeLayout;

    .line 263
    const v0, 0x7f0b1636

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0b2075

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:Landroid/widget/TextView;

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    if-eqz v0, :cond_1

    .line 266
    const v0, 0x7f030701

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 267
    const v0, 0x7f0b20c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c0b22

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    .line 282
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    .line 285
    const v0, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setTranscriptMode(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lbdad;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lbani;)V

    .line 295
    :cond_0
    return-void

    .line 271
    :cond_1
    const v0, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    const v2, 0x7f0b1f94

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    const v2, 0x7f0b1f95

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 276
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 277
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "rec_last_troop_list_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 474
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rec_last_troop_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->i()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v0}, Lailu;->notifyDataSetChanged()V

    .line 138
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 830
    if-ne p2, v6, :cond_0

    .line 831
    packed-switch p1, :pswitch_data_0

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 833
    :pswitch_0
    if-eqz p3, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Laowl;

    move-result-object v0

    invoke-static {p3, v0}, Lauwk;->a(Landroid/content/Intent;Laowl;)V

    goto :goto_0

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    const-string v0, "contactSearchResultTroopUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    const-string v1, "contactSearchResultName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 839
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 840
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 841
    const-string v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v4, "uintype"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 843
    const-string v4, "troop_uin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v0, "uinname"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 849
    :cond_2
    const-string v0, "contactSearchResultTroopUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    const-string v1, "contactSearchResultName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :pswitch_data_0
    .packed-switch 0x89062
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 412
    return-void
.end method

.method protected a(Landroid/content/Intent;Lafqz;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lafqz;)V

    .line 103
    const v0, 0x7f0306ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->k()V

    .line 105
    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafsq;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lajnz;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafsr;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lajnz;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lajnz;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafss;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lajnz;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:I

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Laowl;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 755
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    const-string v2, "uinname"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v2, "forward_report_confirm"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 760
    const-string v2, "forward_report_confirm_action_name"

    const-string v3, "0X8005A12"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    sget-object v2, Laowb;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 764
    :cond_0
    const-string v0, ""

    .line 766
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v1}, Lafqz;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 767
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 768
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 773
    :goto_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "1000"

    const-string v5, "32"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    :goto_1
    return-void

    .line 770
    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006666"

    const-string v5, "0X8006666"

    iget-boolean v8, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-eqz v8, :cond_3

    :goto_2
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;I)V
    .locals 12

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    if-eqz p1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Laowl;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_2

    .line 636
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 637
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v2, "uintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 639
    const-string v2, "troop_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v2, "uinname"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v2, "forward_report_confirm"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    const-string v2, "forward_report_confirm_action_name"

    const-string v3, "0X8005A11"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v2, Laowb;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 653
    :cond_2
    const/4 v0, 0x0

    .line 654
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v9, v0

    .line 672
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "turn"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 674
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 672
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v0, ""

    .line 677
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v1}, Lafqz;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 678
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 679
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 684
    :goto_2
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "1000"

    const-string v5, "31"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 656
    :pswitch_1
    const/4 v0, 0x0

    move v9, v0

    .line 657
    goto :goto_1

    .line 659
    :pswitch_2
    const/4 v0, 0x1

    move v9, v0

    .line 660
    goto :goto_1

    .line 662
    :pswitch_3
    const/4 v0, 0x2

    move v9, v0

    .line 663
    goto :goto_1

    .line 665
    :pswitch_4
    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    .line 681
    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 688
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v2, "uintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 690
    const-string v2, "troop_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v2, "uinname"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 702
    :cond_5
    const/4 v0, 0x0

    .line 703
    packed-switch p2, :pswitch_data_1

    :pswitch_5
    move v9, v0

    .line 719
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    .line 720
    const/4 v0, 0x0

    .line 721
    packed-switch v1, :pswitch_data_2

    move v10, v0

    .line 739
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "grplist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 741
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 739
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 705
    :pswitch_6
    const/4 v0, 0x0

    move v9, v0

    .line 706
    goto :goto_3

    .line 708
    :pswitch_7
    const/4 v0, 0x1

    move v9, v0

    .line 709
    goto :goto_3

    .line 711
    :pswitch_8
    const/4 v0, 0x2

    move v9, v0

    .line 712
    goto :goto_3

    .line 714
    :pswitch_9
    const/4 v0, 0x3

    move v9, v0

    goto :goto_3

    .line 723
    :pswitch_a
    const/4 v0, 0x0

    move v10, v0

    .line 724
    goto :goto_4

    .line 726
    :pswitch_b
    const/4 v0, 0x2

    move v10, v0

    .line 727
    goto :goto_4

    .line 729
    :pswitch_c
    const/4 v0, 0x3

    move v10, v0

    .line 730
    goto :goto_4

    .line 732
    :pswitch_d
    const/4 v0, 0x1

    move v10, v0

    goto :goto_4

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 721
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v0, p3}, Lailu;->a(I)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 304
    if-eqz v3, :cond_0

    .line 308
    const v0, 0x7f0b1663

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 310
    if-eqz v0, :cond_0

    .line 314
    const v1, 0x7f0b1664

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 315
    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaWidth(I)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0c1ea9

    .line 323
    :goto_1
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 329
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 330
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 331
    sget-boolean v3, Labcn;->P:Z

    if-eqz v3, :cond_2

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    goto :goto_0

    .line 324
    :cond_3
    const v2, 0x7f0c1ea8

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 803
    invoke-static {v3}, Lazbk;->a(Z)V

    .line 813
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 815
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    .line 817
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 818
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 821
    const-string v2, "troop_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    :cond_0
    const-string v0, "uintype"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    const-string v0, "uinname"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Landroid/content/Intent;)V

    .line 827
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const/16 v0, 0x67

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(IJ)V

    .line 429
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 443
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 456
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 449
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 450
    const v0, 0x7f0c1a7b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(I)V

    goto :goto_0

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 418
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v0, p3}, Lailu;->a(I)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 342
    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    const v0, 0x7f0b1663

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e()V

    .line 350
    const v1, 0x7f0b1664

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 481
    invoke-virtual {v0}, Lakbk;->a()V

    .line 482
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    move v0, v1

    .line 485
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafsq;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lajnz;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafsr;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lajnz;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lajnz;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafss;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(Lajnz;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v0}, Lailu;->an_()V

    .line 131
    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 360
    const/16 v2, 0x10

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_2

    .line 364
    const-string v4, "_key_mode"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 365
    if-nez v3, :cond_0

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v1}, Lafqz;->b()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 377
    const/16 v0, 0x18

    .line 379
    :goto_1
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, 0x89062

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 385
    return-void

    .line 369
    :cond_0
    if-ne v3, v1, :cond_2

    move v0, v1

    .line 371
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    if-nez v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v2}, Lafqz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafqz;

    invoke-interface {v2}, Lafqz;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v7, v0

    .line 146
    :goto_1
    new-instance v0, Lailu;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->d:Z

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lafrw;

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lailu;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailz;Lcom/tencent/widget/XListView;IZZLafrw;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollGroupFloatingListener(Lbcva;)V

    .line 154
    :cond_0
    return-void

    :cond_1
    move v5, v1

    .line 142
    goto :goto_0

    :cond_2
    move v7, v1

    .line 145
    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    invoke-virtual {v0}, Lailu;->notifyDataSetChanged()V

    .line 609
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 391
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->h()V

    goto :goto_0

    .line 394
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_right_create"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006622"

    const-string v5, "0X8006622"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, v6}, Laxqz;->a(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    goto :goto_0

    .line 389
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0aad -> :sswitch_1
        0x7f0b1f95 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lailu;

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c(I)V

    .line 166
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
