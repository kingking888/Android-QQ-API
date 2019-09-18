.class public Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;
.super Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.source "ProGuard"

# interfaces
.implements Laiiz;
.implements Landroid/view/View$OnClickListener;
.implements Lbani;
.implements Lbcva;
.implements Lbdad;


# instance fields
.field private a:Lafrb;

.field public a:Laiiv;

.field a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field b:I

.field public c:Z

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    .line 73
    new-instance v0, Lafrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafrb;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;Lafra;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafrb;

    .line 321
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "rec_last_discussion_list_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    const-string v1, "rec_last_discussion_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x1

    invoke-static {v0}, Lazbk;->a(Z)V

    .line 449
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 451
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v1, "uintype"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Landroid/content/Intent;)V

    .line 455
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const v1, 0x7f0c210f

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    if-nez p1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_2
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0, v2}, Laiiv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 248
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 249
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0, p1}, Laiiv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 263
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b:I

    if-ge v1, v3, :cond_7

    .line 272
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 276
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 254
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_6

    .line 255
    const v0, 0x7f0c210e

    goto :goto_2

    :cond_6
    move v0, v1

    .line 257
    goto :goto_2

    .line 274
    :cond_7
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_0

    .line 286
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 192
    const v0, 0x7f0b1633

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    const v1, 0x7f0b1635

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/Button;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const v0, 0x7f0b1636

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/TextView;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b:I

    .line 199
    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setNeedCheckSpringback(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 203
    const v0, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 204
    const v0, 0x7f0b1f94

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    const v0, 0x7f0b1f95

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 207
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const v2, 0x7f02035d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setContentBackground(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setEmptyView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setVisibility(I)V

    .line 214
    const v0, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lbdad;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollGroupFloatingListener(Lbcva;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lbani;)V

    .line 224
    :cond_0
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v1, "param_from"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const-string v1, "param_min"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string v1, "param_max"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v1, "multi_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    const/16 v1, 0x514

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Landroid/content/Intent;I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Contacts_tab_creat_discuss"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 520
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 521
    packed-switch p1, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 523
    :pswitch_0
    if-eqz p3, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Laowl;

    move-result-object v0

    invoke-static {p3, v0}, Lauwk;->a(Landroid/content/Intent;Laowl;)V

    goto :goto_0

    .line 527
    :cond_1
    const-string v0, "contactSearchResultTroopUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    const-string v1, "contactSearchResultName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x89061
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 380
    return-void
.end method

.method protected a(Landroid/content/Intent;Lafqz;)V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lafqz;)V

    .line 326
    const v0, 0x7f03042d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(I)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->k()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->j()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:I

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Laowl;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 410
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    const-string v2, "uinname"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v2, "forward_report_confirm"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    const-string v2, "forward_report_confirm_action_name"

    const-string v3, "0X8005A12"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v2, Laowb;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 419
    :cond_0
    const-string v0, ""

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafqz;

    invoke-interface {v1}, Lafqz;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 422
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 423
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 428
    :goto_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "1000"

    const-string v5, "32"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    :goto_1
    return-void

    .line 425
    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0, p3}, Laiiv;->a(I)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v3

    .line 540
    if-nez v3, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    const v0, 0x7f0b0c56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 546
    if-eqz v0, :cond_0

    .line 550
    const v1, 0x7f0b0c57

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 551
    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaWidth(I)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v4

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-nez v2, :cond_3

    const v2, 0x7f0c08e7

    :goto_1
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 562
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 563
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 564
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_2

    .line 565
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    goto :goto_0

    .line 557
    :cond_3
    const v2, 0x7f0c08e8

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const/16 v0, 0x66

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(IJ)V

    .line 396
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 361
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 368
    const v0, 0x7f0c1a7b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b(I)V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 386
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0, p3}, Laiiv;->a(I)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 574
    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    const v0, 0x7f0b0c56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e()V

    .line 582
    const v1, 0x7f0b0c57

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajpw;->f(J)V

    move v0, v1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laiiv;->b:Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 348
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laiiv;->b:Z

    .line 356
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 512
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafrb;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b(Lajnz;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->a()V

    .line 517
    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x8

    const v4, 0x89061

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 473
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "rec_last_discussion_list_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 299
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rec_last_discussion_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    return-void
.end method

.method protected j()V
    .locals 6

    .prologue
    .line 337
    new-instance v0, Laiiv;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Laiiv;-><init>(Landroid/content/Context;Laiiz;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lafrb;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Lajnz;)V

    .line 340
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 508
    :goto_0
    return-void

    .line 494
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->h()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006665"

    const-string v5, "0X8006665"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->l()V

    goto :goto_0

    .line 503
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->l()V

    goto :goto_0

    .line 492
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0aad -> :sswitch_2
        0x7f0b1635 -> :sswitch_1
        0x7f0b1f95 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Laiiv;

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
