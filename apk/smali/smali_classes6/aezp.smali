.class public Laezp;
.super Laevo;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field protected static final a:[Ljava/lang/String;

.field static i:J


# instance fields
.field private a:Laevr;

.field public a:Laijq;

.field a:Lajss;

.field a:Lajsu;

.field a:Lajsw;

.field a:Lakcc;

.field protected a:Larlo;

.field protected a:Layri;

.field public a:Lcom/tencent/mobileqq/app/HotChatManager;

.field public a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field protected a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

.field public a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/widget/SegmentedControlView;

.field public a:Lcom/tencent/widget/XListView;

.field a:Lxqy;

.field public ac:Z

.field public ad:Z

.field ae:Z

.field af:Z

.field ag:Z

.field b:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

.field g:Landroid/app/Dialog;

.field h:J

.field public h:Landroid/app/Dialog;

.field i:Ljava/lang/String;

.field public m:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field public s:I

.field s:Landroid/view/View;

.field public t:I

.field public u:I

.field protected v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1835
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "@all"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "@\u5168\u4f53\u6210\u5458"

    aput-object v2, v0, v1

    sput-object v0, Laezp;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Laevo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 155
    iput-boolean v2, p0, Laezp;->ae:Z

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laezp;->h:J

    .line 190
    iput-boolean v2, p0, Laezp;->ag:Z

    .line 191
    iput-object v3, p0, Laezp;->r:Landroid/view/View;

    .line 194
    iput v2, p0, Laezp;->u:I

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Laezp;->v:I

    .line 219
    new-instance v0, Laezq;

    invoke-direct {v0, p0}, Laezq;-><init>(Laezp;)V

    iput-object v0, p0, Laezp;->a:Lakcc;

    .line 352
    iput-object v3, p0, Laezp;->a:Lxqy;

    .line 1410
    new-instance v0, Laezs;

    invoke-direct {v0, p0}, Laezs;-><init>(Laezp;)V

    iput-object v0, p0, Laezp;->a:Lajss;

    .line 208
    return-void
.end method

.method static synthetic a(Laezp;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laezp;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Laezp;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laezp;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Laezp;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method static synthetic a(Laezp;II)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Laezp;->d(II)V

    return-void
.end method

.method public static synthetic a(Laezp;Z)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Laezp;->r(Z)V

    return-void
.end method

.method public static synthetic b(Laezp;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laezp;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Laezp;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laezp;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(IZ)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2153
    if-ne p1, v2, :cond_7

    .line 2154
    iget-object v0, p0, Laezp;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Laezp;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laezp;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2157
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 2158
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_1

    .line 2159
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setVisibility(I)V

    .line 2161
    :cond_1
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_2

    .line 2162
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 2164
    :cond_2
    iput v2, p0, Laezp;->v:I

    .line 2165
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2166
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Laezp;->e(I)V

    .line 2167
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 2169
    :cond_3
    iget-object v0, p0, Laezp;->a:Laxql;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laezp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 2170
    iget-object v0, p0, Laezp;->a:Laxql;

    invoke-virtual {v0, v6}, Laxql;->c(I)V

    .line 2172
    :cond_4
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 2173
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "hot_room"

    const-string v5, "exp_aio"

    iget-object v7, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 2174
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v8, "2"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 2173
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    :cond_5
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "hot_room"

    const-string v5, "exp_visit_post"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    return-void

    .line 2174
    :cond_6
    const-string v8, "1"

    goto :goto_0

    .line 2176
    :cond_7
    if-ne p1, v3, :cond_5

    .line 2177
    iget-object v0, p0, Laezp;->b:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laezp;->b:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2178
    iget-object v0, p0, Laezp;->b:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 2179
    iget-object v0, p0, Laezp;->a:Laijq;

    if-eqz v0, :cond_8

    .line 2180
    iget-object v0, p0, Laezp;->a:Laijq;

    invoke-virtual {v0}, Laijq;->getCount()I

    move-result v0

    invoke-direct {p0, v6, v0}, Laezp;->d(II)V

    .line 2183
    :cond_8
    iget-object v0, p0, Laezp;->a:Laxql;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laxql;->c(I)V

    .line 2184
    invoke-direct {p0}, Laezp;->bs()V

    .line 2185
    invoke-virtual {p0}, Laezp;->ao()V

    .line 2186
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_9

    .line 2187
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->clearRedPoint()V

    .line 2189
    :cond_9
    iput v3, p0, Laezp;->v:I

    .line 2190
    iget-object v0, p0, Laezp;->a:Ladfq;

    if-eqz v0, :cond_5

    .line 2191
    iget-object v0, p0, Laezp;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->getCount()I

    move-result v0

    iput v0, p0, Laezp;->u:I

    goto :goto_1
.end method

.method static synthetic b(Laezp;Z)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Laezp;->s(Z)V

    return-void
.end method

.method private bs()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 399
    iget-object v0, p0, Laezp;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Laezp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030258

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laezp;->s:Landroid/view/View;

    .line 402
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Laezp;->s:Landroid/view/View;

    const v2, 0x7f0b0eda

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    .line 404
    iget-object v0, p0, Laezp;->s:Landroid/view/View;

    const v2, 0x7f0b0637

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laezp;->m:Landroid/widget/TextView;

    .line 405
    iget-object v0, p0, Laezp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030361

    iget-object v3, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 406
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setHeaderBgColor(I)V

    .line 407
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTextColor(IIIII)V

    .line 408
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setArrowColor(I)V

    .line 410
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 412
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Laezp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020579

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 415
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Lafaa;

    invoke-direct {v2, p0}, Lafaa;-><init>(Laezp;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 433
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Lafab;

    invoke-direct {v2, p0}, Lafab;-><init>(Laezp;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 457
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v2, :cond_2

    .line 459
    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 461
    :cond_2
    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v2, :cond_3

    .line 462
    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setVisibility(I)V

    .line 464
    :cond_3
    iget-object v2, p0, Laezp;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laezp;->s:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 465
    const/4 v1, 0x6

    const v2, 0x7f0b0837

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 466
    iget-object v1, p0, Laezp;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laezp;->s:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 469
    :cond_4
    iget-object v0, p0, Laezp;->a:Landroid/content/Context;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_8

    move v0, v6

    .line 470
    :goto_0
    if-eqz v0, :cond_9

    .line 471
    iget-object v0, p0, Laezp;->a:Lxqy;

    if-nez v0, :cond_5

    .line 472
    new-instance v0, Lxqy;

    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "QQ_Hotchat_post_list.apk"

    const-string v3, "2586"

    const-string v4, "/hotchatPostListPlugin/opt"

    invoke-direct {v0, v1, v2, v3, v4}, Lxqy;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laezp;->a:Lxqy;

    .line 473
    iget-object v0, p0, Laezp;->a:Lxqy;

    new-instance v1, Lafac;

    invoke-direct {v1, p0}, Lafac;-><init>(Laezp;)V

    invoke-virtual {v0, v1, v7}, Lxqy;->a(Lnyb;Z)V

    .line 487
    :cond_5
    :goto_1
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_6

    iget-object v0, p0, Laezp;->a:Laijq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laezp;->a:Laijq;

    invoke-virtual {v0}, Laijq;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 488
    :cond_6
    const/16 v0, 0xa

    invoke-direct {p0, v7, v0}, Laezp;->d(II)V

    .line 493
    :cond_7
    return-void

    :cond_8
    move v0, v7

    .line 469
    goto :goto_0

    .line 481
    :cond_9
    iget-object v0, p0, Laezp;->a:Laijq;

    if-nez v0, :cond_5

    .line 482
    new-instance v0, Laijq;

    iget-object v1, p0, Laezp;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v9, v9}, Laijq;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lxqy;)V

    iput-object v0, p0, Laezp;->a:Laijq;

    .line 483
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laezp;->a:Laijq;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method private d(II)V
    .locals 4

    .prologue
    .line 2209
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;-><init>(Laezp;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laezp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.hotchat.aio_post_list_req"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPostListFromServer start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2243
    :cond_0
    return-void
.end method

.method private r(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 354
    if-eqz p1, :cond_3

    .line 355
    iget-object v0, p0, Laezp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Laezp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Laezp;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Laezp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030465

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laezp;->r:Landroid/view/View;

    .line 360
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 362
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363
    const/16 v1, 0x20

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 364
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v2, p0, Laezp;->r:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a()V

    .line 366
    iget-object v0, p0, Laezp;->r:Landroid/view/View;

    const v1, 0x7f0b16fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SegmentedControlView;

    iput-object v0, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    .line 368
    :cond_1
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SegmentedControlView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Laezp;->r:Landroid/view/View;

    const v1, 0x7f0b1700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    .line 370
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->setChecked(Z)V

    .line 372
    iput v5, p0, Laezp;->v:I

    .line 374
    :cond_2
    iget-object v0, p0, Laezp;->r:Landroid/view/View;

    const v1, 0x7f0b1701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    iput-object v0, p0, Laezp;->b:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    .line 375
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SegmentedControlView;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_3
    iget-object v0, p0, Laezp;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v1, p0, Laezp;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 378
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v1, p0, Laezp;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->removeView(Landroid/view/View;)V

    .line 380
    :cond_4
    iget-object v0, p0, Laezp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Laezp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private s(Z)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Laezp;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;-><init>(Laezp;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .prologue
    .line 1922
    const/4 v0, 0x1

    return v0
.end method

.method protected F()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 793
    iget-object v0, p0, Laezp;->a:Lajsw;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Laezp;->a:Lajsw;

    invoke-virtual {v0}, Lajsw;->b()V

    .line 795
    iput-object v12, p0, Laezp;->a:Lajsw;

    .line 797
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 800
    const/4 v0, 0x1

    invoke-direct {p0, v0, v6}, Laezp;->b(IZ)V

    .line 801
    iget-object v0, p0, Laezp;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v1, p0, Laezp;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 802
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v1, p0, Laezp;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->removeView(Landroid/view/View;)V

    .line 804
    :cond_1
    iput-object v12, p0, Laezp;->r:Landroid/view/View;

    .line 805
    iput-object v12, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    .line 806
    iput-object v12, p0, Laezp;->s:Landroid/view/View;

    .line 807
    iput-object v12, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    .line 808
    iput-object v12, p0, Laezp;->a:Laijq;

    .line 809
    iput-object v12, p0, Laezp;->a:Lxqy;

    .line 811
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laezp;->h:J

    sub-long v8, v0, v2

    .line 819
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006587"

    const-string v5, "0X8006587"

    .line 820
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Laezp;->t:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 819
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    .line 825
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_chatfragment_fromphoto"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 833
    :cond_3
    iget-object v0, p0, Laezp;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Laezp;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 835
    iput-object v12, p0, Laezp;->h:Landroid/app/Dialog;

    .line 838
    :cond_4
    iget-object v0, p0, Laezp;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 839
    iget-object v0, p0, Laezp;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 840
    iput-object v12, p0, Laezp;->g:Landroid/app/Dialog;

    .line 843
    :cond_5
    iget-object v0, p0, Laezp;->a:Lajsu;

    if-eqz v0, :cond_6

    .line 844
    iget-object v0, p0, Laezp;->a:Lajsu;

    invoke-virtual {v0}, Lajsu;->a()V

    .line 847
    :cond_6
    iget-object v0, p0, Laezp;->a:Laijq;

    if-eqz v0, :cond_7

    .line 848
    iget-object v0, p0, Laezp;->a:Laijq;

    invoke-virtual {v0}, Laijq;->c()V

    .line 851
    :cond_7
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 852
    invoke-virtual {v0}, Laymx;->a()V

    .line 854
    iget-object v0, p0, Laezp;->a:Layri;

    if-eqz v0, :cond_8

    .line 855
    iget-object v0, p0, Laezp;->a:Layri;

    invoke-virtual {v0}, Layri;->b()V

    .line 859
    :cond_8
    invoke-super {p0}, Laevo;->F()V

    .line 860
    return-void
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Laevo;->J()V

    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Laezp;->ag:Z

    .line 789
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 771
    invoke-super {p0}, Laevo;->K()V

    .line 772
    iget-object v0, p0, Laezp;->a:Lajsw;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Laezp;->a:Lajsw;

    invoke-virtual {v0}, Lajsw;->a()V

    .line 783
    :cond_0
    return-void
.end method

.method protected M()V
    .locals 2

    .prologue
    .line 740
    invoke-super {p0}, Laevo;->M()V

    .line 741
    const/4 v0, 0x0

    iput-boolean v0, p0, Laezp;->ag:Z

    .line 758
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laezp;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laezp;->a:Laxql;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Laezp;->a:Laxql;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laxql;->c(I)V

    .line 762
    :cond_0
    iget-object v0, p0, Laezp;->a:Layri;

    invoke-virtual {v0}, Layri;->a()V

    .line 767
    return-void
.end method

.method protected N()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 890
    invoke-super {p0}, Laevo;->N()V

    .line 895
    iget-object v0, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 896
    if-nez v0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    const-string v2, "uintype"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 902
    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v0, :cond_3

    .line 903
    :cond_2
    const/4 v0, 0x1

    .line 907
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iput-object v4, p0, Laezp;->s:Landroid/view/View;

    .line 909
    iput-object v4, p0, Laezp;->a:Lcom/tencent/widget/XListView;

    goto :goto_0

    .line 905
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O()V
    .locals 0

    .prologue
    .line 1987
    invoke-super {p0}, Laevo;->O()V

    .line 1988
    return-void
.end method

.method public T()V
    .locals 2

    .prologue
    .line 501
    invoke-super {p0}, Laevo;->T()V

    .line 502
    iget v0, p0, Laezp;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 505
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 2339
    const-string v0, "HotChatPie"

    iput-object v0, p0, Laezp;->a:Ljava/lang/String;

    .line 2340
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1370
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1371
    packed-switch p1, :pswitch_data_0

    .line 1386
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Laevo;->a(IILandroid/content/Intent;)V

    .line 1387
    return-void

    .line 1373
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1374
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1376
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1378
    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1381
    :cond_1
    const/16 v0, 0x1f41

    if-ne p2, v0, :cond_0

    .line 1382
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0

    .line 1371
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    :goto_0
    return-void

    .line 1316
    :cond_0
    invoke-super/range {p0 .. p6}, Laevo;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 2104
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1761
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 1762
    const-string v0, "@\u4ed6"

    .line 1763
    const-string v2, "hotchat_gender"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1765
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1766
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1767
    const-string v0, "@\u5979"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1775
    const-string v0, "\u5220\u9664\u6210\u5458"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1776
    const v0, 0x7f0c1536

    invoke-virtual {v1, v0}, Lbcvk;->c(I)V

    .line 1777
    new-instance v0, Laezt;

    invoke-direct {v0, p0, v1, p1, p2}, Laezt;-><init>(Laezp;Lbcvk;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1831
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 1832
    return-void

    .line 1769
    :catch_0
    move-exception v3

    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1771
    iget-object v3, p0, Laezp;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showHeadLongClickActionSheet, NumberFormatException, genderStr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 2113
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2114
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 2115
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2116
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2118
    :cond_0
    iget-object v0, p0, Laezp;->a:Larlo;

    if-nez v0, :cond_1

    .line 2119
    new-instance v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    new-instance v3, Laezz;

    invoke-direct {v3, p0}, Laezz;-><init>(Laezp;)V

    move v5, v4

    move v6, v4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lxha;ZZZLcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    .line 2130
    new-instance v5, Larlo;

    iget-object v6, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v7

    iget-object v8, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, p0, Laezp;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    iget-object v10, p0, Laezp;->d:Landroid/view/ViewGroup;

    const/4 v11, 0x1

    move v12, v4

    invoke-direct/range {v5 .. v12}, Larlo;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/troopgift/TroopGiftPanel;Landroid/view/ViewGroup;ZZ)V

    iput-object v5, p0, Laezp;->a:Larlo;

    .line 2132
    :cond_1
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->setIsPttRoom(Z)V

    .line 2133
    iget-object v0, p0, Laezp;->a:Larlo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v4, v1}, Larlo;->a(ZZI)V

    .line 2134
    invoke-virtual {p0}, Laezp;->ao()V

    .line 2135
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1390
    iget-boolean v0, p0, Laezp;->ag:Z

    if-eqz v0, :cond_0

    .line 1409
    :goto_0
    return-void

    .line 1393
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laezp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKickHotChatMember.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",memberuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    :cond_1
    iget-object v0, p0, Laezp;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezp;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1399
    iget-object v0, p0, Laezp;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1402
    :cond_2
    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 1403
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "\u5220\u9664\u70ed\u804a\u6210\u5458\u6210\u529f"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1404
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    .line 1403
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1406
    :cond_3
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "\u5220\u9664\u70ed\u804a\u6210\u5458\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1407
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    .line 1406
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method public a(ZZZZ)V
    .locals 0

    .prologue
    .line 2073
    invoke-super {p0, p1, p2, p3, p4}, Laevo;->a(ZZZZ)V

    .line 2077
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1147
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return v10

    .line 1150
    :cond_1
    iget-boolean v0, p0, Laezp;->ag:Z

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1155
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    if-nez v0, :cond_5

    .line 1156
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    .line 1157
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$15;-><init>(Laezp;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1165
    iget-object v0, p0, Laezp;->a:Layfx;

    if-nez v0, :cond_2

    .line 1166
    new-instance v0, Layfx;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Laezp;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Laezp;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Laezp;->a:Laxql;

    iget-boolean v7, p0, Laezp;->S:Z

    invoke-direct/range {v0 .. v8}, Layfx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Laxql;ZLjava/util/Observer;)V

    iput-object v0, p0, Laezp;->a:Layfx;

    .line 1172
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mqqapi"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1175
    :cond_3
    iget-object v0, p0, Laezp;->a:Layfx;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laezp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p2, p3}, Layfx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Laezp;->a:Lajsw;

    if-eqz v0, :cond_4

    .line 1178
    iget-object v0, p0, Laezp;->a:Lajsw;

    iput-boolean v10, v0, Lajsw;->b:Z

    :cond_4
    move v0, v9

    :goto_1
    move v10, v0

    .line 1182
    goto :goto_0

    :cond_5
    move v0, v10

    goto :goto_1
.end method

.method protected a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Laezp;->E:Z

    .line 213
    iput-boolean v0, p0, Laezp;->i:Z

    .line 214
    new-instance v0, Laevr;

    invoke-direct {v0, p0}, Laevr;-><init>(Laevo;)V

    iput-object v0, p0, Laezp;->a:Laevr;

    .line 215
    new-instance v0, Lajsu;

    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lajsu;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;)V

    iput-object v0, p0, Laezp;->a:Lajsu;

    .line 216
    new-instance v0, Layri;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "Grp_time"

    const-string v4, "Grp_AIO"

    const-string v5, "visit_time"

    invoke-direct/range {v0 .. v5}, Layri;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laezp;->a:Layri;

    .line 217
    invoke-super {p0, p1}, Laevo;->a(Z)Z

    move-result v0

    return v0
.end method

.method public aS()V
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Laezp;->a:Larlo;

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Laezp;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()V

    .line 2142
    :cond_0
    return-void
.end method

.method protected ae()V
    .locals 14

    .prologue
    .line 929
    invoke-virtual {p0}, Laezp;->bA()V

    .line 930
    invoke-virtual {p0}, Laezp;->bp()V

    .line 931
    invoke-super {p0}, Laevo;->ae()V

    .line 933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laezp;->h:J

    .line 934
    const-string v0, "AIOShow"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 937
    iget-object v0, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 938
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 939
    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 940
    const-string v1, "hotnamecode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 941
    const-string v1, "param_newly_created_hot_chat"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 943
    iget-boolean v4, p0, Laezp;->af:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "param_newly_created_hot_chat"

    const/4 v4, 0x0

    .line 944
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lajsj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 947
    const-string v0, "\u4f60\u7684\u70ed\u804a\u623f\u95f4\u4f1a\u88ab\u63a8\u8350\u7ed9\u9644\u8fd1\u7684\u4eba\u548c\u597d\u53cb\uff0c\u611f\u5174\u8da3\u7684\u4f1a\u52a0\u5165\u8fdb\u6765\u54e6\u3002\u4f60\u4e5f\u53ef\u4ee5\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u3002\u5206\u4eab\u70ed\u804a\u623f\u95f4"

    const-string v1, "\u5206\u4eab\u70ed\u804a\u623f\u95f4"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->makeShareGrayTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 949
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Laezp;->af:Z

    .line 951
    const/16 v0, -0x7f1

    .line 952
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 953
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 954
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 955
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v10, -0x7f1

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v6, v4

    move-wide v12, v8

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 959
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 964
    :cond_0
    iget-object v0, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lafae;

    invoke-direct {v1, p0, v2}, Lafae;-><init>(Laezp;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lajsj;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Laezp;->g:Landroid/app/Dialog;

    .line 979
    :cond_1
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$10;-><init>(Laezp;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 991
    :cond_2
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 992
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 995
    :cond_3
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    if-eqz v0, :cond_5

    .line 996
    iget-object v0, p0, Laezp;->a:Lajsw;

    if-nez v0, :cond_4

    .line 998
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$11;-><init>(Laezp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1006
    new-instance v0, Laezr;

    invoke-direct {v0, p0}, Laezr;-><init>(Laezp;)V

    .line 1030
    new-instance v1, Lajsw;

    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lajsw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lajsx;Ljava/lang/String;)V

    iput-object v1, p0, Laezp;->a:Lajsw;

    .line 1032
    :cond_4
    iget-object v0, p0, Laezp;->a:Lajsw;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lajsw;->a(J)V

    .line 1040
    :cond_5
    const/4 v0, 0x0

    .line 1042
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1043
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->need2ReqRedPoint()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1045
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$13;-><init>(Laezp;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1060
    :cond_6
    const/4 v0, 0x1

    move v8, v0

    .line 1065
    :goto_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "hot_room"

    const-string v5, "exp_aio"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_8

    const-string v8, "2"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    return-void

    .line 1063
    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Laezp;->b(IZ)V

    move v8, v0

    goto :goto_0

    .line 1065
    :cond_8
    const-string v8, "1"

    goto :goto_1
.end method

.method public al()V
    .locals 2

    .prologue
    .line 1202
    invoke-super {p0}, Laevo;->al()V

    .line 1203
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1204
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Laevr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 1205
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Laezp;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Laklk;)V

    .line 1208
    :cond_0
    return-void
.end method

.method public am()V
    .locals 2

    .prologue
    .line 1212
    invoke-super {p0}, Laevo;->am()V

    .line 1213
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Laevr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1214
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Laezp;->a:Laklk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Laklk;)V

    .line 1217
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1222
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 509
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "2586"

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lafad;

    invoke-direct {v2, p0}, Lafad;-><init>(Laezp;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZI)V

    .line 537
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SegmentedControlView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v1, p0, Laezp;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->removeView(Landroid/view/View;)V

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Laezp;->a:Lcom/tencent/widget/SegmentedControlView;

    .line 533
    :cond_1
    iget-object v0, p0, Laezp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Laezp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 535
    invoke-super {p0, p1}, Laevo;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public bA()V
    .locals 4

    .prologue
    .line 1663
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1664
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1665
    if-eqz v0, :cond_0

    .line 1667
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a()V

    .line 1669
    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1670
    const-string v2, "param_newly_created_hot_chat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1671
    if-nez v1, :cond_0

    .line 1672
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;-><init>(Laezp;Lcom/tencent/mobileqq/data/HotChatInfo;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1692
    :cond_0
    return-void
.end method

.method public bB()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1886
    iget-object v0, p0, Laezp;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1896
    const-string v1, "\u9700\u8981\u7b49\u7ea7LV%d\u624d\u80fd\u4f7f\u7528\u95ea\u7167\u529f\u80fd\u54e6"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1898
    const-string v1, "\u77e5\u9053\u4e86"

    new-instance v2, Laezw;

    invoke-direct {v2, p0, v0}, Laezw;-><init>(Laezp;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1906
    const-string v1, "\u53bb\u770b\u653b\u7565"

    new-instance v2, Laezy;

    invoke-direct {v2, p0}, Laezy;-><init>(Laezp;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1917
    invoke-virtual {v0, v4}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1918
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1919
    return-void
.end method

.method bo()V
    .locals 4

    .prologue
    .line 712
    invoke-super {p0}, Laevo;->bo()V

    .line 714
    iget-object v0, p0, Laezp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c26aa

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-eqz v0, :cond_0

    .line 717
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;-><init>(Laezp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 736
    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 0

    .prologue
    .line 1252
    invoke-super {p0, p1, p2}, Laevo;->c(II)V

    .line 1262
    iput p2, p0, Laezp;->s:I

    .line 1271
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 232
    invoke-super {p0, p1}, Laevo;->d(Landroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    .line 235
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iput-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 237
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-nez v0, :cond_2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "PttShow"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "HotChatPie_updateSession_business HotChatInfo is null"

    aput-object v2, v1, v4

    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_0
    invoke-virtual {p0, v4}, Laezp;->b(I)Z

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    iput v0, p0, Laezp;->t:I

    .line 276
    if-eqz p1, :cond_3

    .line 277
    const-string v0, "hot_chat_from"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 278
    if-ne v0, v6, :cond_3

    .line 279
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lajsj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Lazgm;

    .line 285
    :cond_3
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->robotUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laezp;->f:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laezp;->g:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laezp;->f:Ljava/lang/String;

    iget-object v3, p0, Laezp;->g:Ljava/lang/String;

    new-instance v5, Laezx;

    invoke-direct {v5, p0}, Laezx;-><init>(Laezp;)V

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laevo;Laypo;)V

    .line 309
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 310
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laezp;->f:Ljava/lang/String;

    iget-object v3, p0, Laezp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laymx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laezp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    .line 314
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;-><init>()V

    .line 315
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Laezp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1321
    const-string v0, "abp_flag"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laezp;->ac:Z

    .line 1322
    const-string v0, "is_from_web"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laezp;->ad:Z

    .line 1323
    iget-boolean v0, p0, Laezp;->ad:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laezp;->ac:Z

    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Laezp;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1325
    iget-object v0, p0, Laezp;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1332
    :goto_0
    return-void

    .line 1326
    :cond_0
    iget-boolean v0, p0, Laezp;->ac:Z

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Laezp;->a:Landroid/widget/TextView;

    const-string v1, "\u70ed\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, p0, Laezp;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de\u70ed\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1330
    :cond_1
    invoke-super {p0, p1}, Laevo;->e(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 2

    .prologue
    .line 1346
    iget-boolean v0, p0, Laezp;->ac:Z

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Laezp;->a:Laxql;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Laezp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()V

    .line 1351
    :cond_0
    iget-object v0, p0, Laezp;->a:Landroid/content/Context;

    iget-boolean v1, p0, Laezp;->ac:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/content/Context;Z)V

    .line 1355
    :goto_0
    return-void

    .line 1353
    :cond_1
    invoke-super {p0, p1}, Laevo;->f(Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1071
    const/4 v0, 0x1

    .line 1072
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1076
    invoke-super {p0, p1}, Laevo;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 1079
    :pswitch_0
    return v0

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Laezp;->v:I

    return v0
.end method

.method protected i()Z
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Laezp;->a:Larlo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezp;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Laezp;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()V

    .line 866
    const/4 v0, 0x1

    .line 885
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    invoke-super {p0}, Laevo;->i()Z

    move-result v0

    .line 877
    iget-boolean v1, p0, Laezp;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Laezp;->ac:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 878
    iget-object v1, p0, Laezp;->a:Landroid/content/Context;

    iget-boolean v2, p0, Laezp;->ac:Z

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 2108
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    invoke-virtual {p0, p1, v0}, Laezp;->a(ZI)V

    .line 2109
    return-void
.end method

.method protected n(I)V
    .locals 0

    .prologue
    .line 922
    invoke-super {p0, p1}, Laevo;->n(I)V

    .line 925
    return-void
.end method

.method protected o()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 541
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    if-lez v0, :cond_1

    move v0, v1

    .line 546
    :goto_1
    invoke-virtual {p0, v1}, Laezp;->c(Z)V

    .line 547
    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Laezp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Laezp;->f:Landroid/widget/TextView;

    iget-object v3, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c26a2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Laezp;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 545
    goto :goto_1

    .line 553
    :cond_2
    iget-object v0, p0, Laezp;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    .prologue
    const v5, 0x7f0b1700

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2200
    if-ne p2, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Laezp;->b(IZ)V

    .line 2201
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "hot_room"

    if-ne p2, v5, :cond_1

    const-string v5, "clk_hot_room"

    :goto_1
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    return-void

    .line 2200
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 2201
    :cond_1
    const-string v5, "clk_see_post"

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1226
    if-ne p4, v5, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xff20

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Laezp;->r:Z

    if-nez v0, :cond_3

    .line 1227
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1228
    if-eqz v0, :cond_2

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1229
    :goto_0
    if-eqz v0, :cond_1

    .line 1231
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1232
    const-string v2, "http://nearby.qq.com/hot_chat/member_list.html"

    .line 1233
    const-string v3, "_wv"

    const-string v4, "3"

    invoke-static {v2, v3, v4}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    const-string v3, "_bid"

    const-string v4, "2581"

    invoke-static {v2, v3, v4}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    const-string v3, "gc"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1236
    const-string v3, "rid"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    const-string v2, "from"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1240
    const-string v2, "hide_left_button"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1242
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1247
    :cond_1
    :goto_1
    return-void

    .line 1228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1245
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Laevo;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_1
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Laezp;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1084
    invoke-super {p0, p1, p2}, Laevo;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_0

    .line 1091
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laezp;->m(Z)V

    .line 1093
    :cond_0
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget v0, p0, Laezp;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1095
    iget-object v0, p0, Laezp;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;-><init>(Laezp;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1137
    :cond_1
    return-void
.end method

.method public w()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1275
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1276
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1277
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1278
    const-string v1, "https://nearby.qq.com/hot_chat/room_info.html"

    .line 1279
    const-string v2, "_wv"

    const-string v3, "3"

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1280
    const-string v2, "_bid"

    const-string v3, "2581"

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1281
    const-string v2, "gc"

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1282
    const-string v2, "rid"

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1283
    const-string v2, "rname"

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1284
    const-string v2, "rtype"

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1285
    const-string v2, "rnum"

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    invoke-virtual {p0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1288
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004414"

    const-string v5, "0X8004414"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "in_game"

    const-string v5, "clk_grp_card"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u4f60\u5df2\u4e0d\u5728\u8be5\u70ed\u804a"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public x()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1360
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->d()Z

    move-result v12

    .line 1361
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    invoke-virtual {p0}, Laezp;->bB()V

    .line 1363
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DD2"

    const-string v5, "0X8005DD2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    :cond_0
    return v12
.end method

.method protected z()V
    .locals 5

    .prologue
    .line 1303
    iget-object v0, p0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1304
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1305
    iget-object v1, p0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1307
    :cond_0
    return-void
.end method
