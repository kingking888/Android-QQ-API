.class public Lcom/tencent/mobileqq/activity/ForwardRecentActivity;
.super Lcom/tencent/mobileqq/forward/ForwardBaseActivity;
.source "ProGuard"

# interfaces
.implements Lagwp;


# instance fields
.field a:I

.field private a:Lacne;

.field private a:Laijf;

.field private a:Laiji;

.field private a:Lajmz;

.field private a:Lajro;

.field private a:Lakcc;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/net/Uri;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Laowl;

.field private a:Laurg;

.field private a:Layye;

.field a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

.field private a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

.field private a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

.field a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field public a:Lcom/tencent/mobileqq/widget/TipsBar;

.field private a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

.field b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field public b:Ljava/lang/String;

.field b:Z

.field public c:I

.field private c:Landroid/view/View$OnClickListener;

.field c:Landroid/widget/TextView;

.field c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:Landroid/widget/TextView;

.field d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field d:Z

.field e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field public e:Z

.field f:Z

.field g:Z

.field h:Z

.field public i:Z

.field public j:Z

.field k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;-><init>()V

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Z

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    .line 257
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    .line 261
    iput v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    .line 262
    iput v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Z

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f:Z

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g:Z

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Z

    .line 273
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    .line 275
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Z

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Z

    .line 1067
    new-instance v0, Labrg;

    invoke-direct {v0, p0}, Labrg;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    .line 1618
    new-instance v0, Labrh;

    invoke-direct {v0, p0}, Labrh;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lajro;

    .line 1630
    new-instance v0, Labqr;

    invoke-direct {v0, p0}, Labqr;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lakcc;

    .line 1649
    new-instance v0, Labqs;

    invoke-direct {v0, p0}, Labqs;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lajmz;

    .line 1814
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    .line 1818
    new-instance v0, Labqt;

    invoke-direct {v0, p0}, Labqt;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laiji;

    .line 2092
    new-instance v0, Labqu;

    invoke-direct {v0, p0}, Labqu;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lacne;

    .line 2168
    new-instance v0, Labqv;

    invoke-direct {v0, p0}, Labqv;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laurg;

    .line 2264
    new-instance v0, Labqy;

    invoke-direct {v0, p0}, Labqy;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View$OnClickListener;

    .line 2273
    new-instance v0, Labra;

    invoke-direct {v0, p0}, Labra;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x2

    .line 445
    :goto_0
    return v0

    .line 442
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Z

    if-eqz v0, :cond_1

    .line 443
    const/4 v0, 0x3

    goto :goto_0

    .line 445
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Laijf;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Laurg;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laurg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_forward_business_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Ljava/lang/String;

    .line 2258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2259
    const-string v0, "other"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Ljava/lang/String;

    .line 2261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0, p1}, Laowl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v12, 0x8

    const/4 v7, 0x0

    .line 480
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 485
    :cond_0
    const v0, 0x7f0b050b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/RelativeLayout;

    .line 487
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 488
    const v0, 0x7f0b07bb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 490
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Landroid/widget/TextView;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v1}, Laowl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c()V

    .line 494
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->q()V

    .line 495
    const v0, 0x7f0b0a87

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/FrameLayout;

    .line 497
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 501
    :cond_1
    const v0, 0x7f0b0837

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    .line 502
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 506
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 508
    const v1, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 511
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f()V

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g()V

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->l:Z

    if-nez v0, :cond_7

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X800A2D6"

    .line 530
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()Ljava/lang/String;

    move-result-object v11

    .line 529
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 536
    const-string v1, "forward_share_card"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 537
    if-eqz v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    if-eqz v0, :cond_6

    .line 543
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Z

    if-eqz v0, :cond_8

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 546
    invoke-static {}, Lamnn;->a()Lamnm;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_6

    iget-object v1, v0, Lamnm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v0, v0, Lamnm;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_6
    :goto_1
    return-void

    .line 532
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 551
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1323
    .line 1324
    const/16 v0, 0x20

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    const/16 v0, 0x21

    .line 1328
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1329
    or-int/lit16 v0, v0, 0x100

    .line 1331
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1332
    or-int/lit8 v0, v0, 0x4

    .line 1334
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1335
    or-int/lit8 v0, v0, 0x8

    .line 1337
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1338
    or-int/lit8 v0, v0, 0x10

    .line 1340
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 1341
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 1343
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x7

    const v3, 0x8905b

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004049"

    const-string v5, "0X8004049"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 421
    const-string v2, "caller_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    const-string/jumbo v3, "selection_mode"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 423
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 424
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    .line 437
    :goto_0
    return-void

    .line 425
    :cond_0
    if-ne v3, v1, :cond_1

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    goto :goto_0

    .line 430
    :cond_1
    const-string v3, "SplashActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ChatActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "LiteActivity"

    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ChatHistoryActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g:Z

    .line 434
    :cond_3
    const-string v2, "only_single_selection"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    .line 435
    invoke-virtual {v2}, Laowl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v2}, Laowl;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1915
    :cond_0
    :goto_0
    return-void

    .line 1900
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1901
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->p()V

    .line 1905
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1906
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    .line 1908
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1910
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1912
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1946
    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1852
    if-nez p1, :cond_0

    move v0, v1

    .line 1890
    :goto_0
    return v0

    .line 1856
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1858
    if-eqz v0, :cond_1

    .line 1861
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1863
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    move v0, v1

    .line 1864
    goto :goto_0

    .line 1867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    .line 1868
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->s()V

    move v0, v1

    .line 1869
    goto :goto_0

    .line 1874
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    .line 1875
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    .line 1876
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->p()V

    .line 1880
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1881
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    .line 1883
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1884
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1885
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1887
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_4

    .line 1888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    move v0, v2

    .line 1890
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1843
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    const/4 v0, 0x0

    .line 1847
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1316
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1317
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i()V

    .line 1318
    const-string v0, "param_bind_finish"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1320
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1922
    check-cast p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 1923
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1924
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 1926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1927
    const-string v2, "ForwardOption.ForwardEntranceActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onListViewItemClickedInMultiSelectStatus, isSelected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1930
    :cond_0
    if-eqz v1, :cond_2

    .line 1931
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    .line 1932
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)V

    .line 1939
    :cond_1
    :goto_0
    return-void

    .line 1934
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    .line 1935
    if-eqz v0, :cond_1

    .line 1936
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->n()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    .line 561
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    .line 562
    const v0, 0x7f0b07b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    if-nez v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u591a\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 580
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 581
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 582
    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 584
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 587
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    :cond_1
    return-void

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->o()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x2

    const v4, 0x7f020571

    const/4 v3, 0x0

    .line 594
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030228

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 598
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:I

    const/16 v1, 0x251d

    if-eq v0, v1, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0de7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/LinearLayout;

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0de9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0deb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0dee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0df0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0df2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0de8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TipsBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundResource(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundResource(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundResource(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundResource(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundResource(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TipsBar;->setBackgroundResource(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 627
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 628
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 629
    const v0, 0x7f0b0a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Landroid/widget/TextView;

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0c1659

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 636
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 647
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 648
    return-void

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0c1658

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 642
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x8

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->c:Ljava/lang/Integer;

    .line 710
    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->d:Ljava/lang/Integer;

    .line 711
    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support friends, troop and discuss forward, remove mEntryHeader"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    instance-of v0, v0, Laoww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 777
    :cond_2
    :goto_0
    return-void

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support friends forward, set friendBtn gone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 729
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 731
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support phone contacts forward, set contactBtn gone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 739
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->l:Ljava/lang/Integer;

    .line 740
    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 741
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 742
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support discuss forward, set multiChatBtn gone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 746
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->d:Ljava/lang/Integer;

    .line 747
    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 749
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support troop and discuss forward, set troopDiscussionBtn gone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 753
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    instance-of v0, v0, Laoxm;

    if-eqz v0, :cond_10

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->c:Ljava/lang/Integer;

    .line 755
    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 757
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support friends and troop forward, set friendBtn gone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 762
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 764
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "-->adjustEntryLayout--don\'t support friends"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 772
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    instance-of v0, v0, Laoww;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    .line 782
    new-instance v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 783
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    const-string/jumbo v2, "\u6211\u7684\u7535\u8111"

    const/16 v3, 0x1770

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    const-string/jumbo v2, "\u6211\u7684\u7535\u8111"

    const-string v3, ""

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0214a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v5, v0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    new-instance v2, Labqz;

    invoke-direct {v2, p0, v0}, Labqz;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzg;

    .line 821
    invoke-virtual {v1}, Lajzg;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    new-instance v1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 823
    new-instance v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    sget-object v8, Lajmy;->A:Ljava/lang/String;

    const-string/jumbo v9, "\u6211\u7684iPad"

    const/16 v10, 0x1773

    const-string v11, ""

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    const-string/jumbo v9, "\u6211\u7684iPad"

    const-string v10, ""

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0214a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v12, v7

    move v13, v6

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    new-instance v2, Labrb;

    invoke-direct {v2, p0, v0}, Labrb;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 853
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->r()V

    return-void
.end method

.method private g()V
    .locals 15

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lypt;

    .line 857
    invoke-virtual {v10}, Lypt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v10}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 912
    :cond_0
    return-void

    .line 862
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v1, v0}, Laowl;->a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v12

    .line 863
    if-eqz v12, :cond_0

    .line 864
    array-length v13, v12

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v13, :cond_0

    aget-object v9, v12, v11

    .line 866
    iget v0, v9, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 864
    :cond_2
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 870
    :cond_3
    iget-wide v0, v9, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v10, v0, v1}, Lypt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 871
    iget-wide v0, v9, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const/16 v2, 0x11

    invoke-virtual {v10, v0, v1, v2}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    :cond_4
    new-instance v14, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    invoke-direct {v14, p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;-><init>(Landroid/content/Context;)V

    .line 877
    invoke-static {v9}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v2

    .line 878
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-wide v4, v9, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x251d

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-wide v6, v9, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadByDin(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 880
    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    .line 881
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 882
    new-instance v3, Labrc;

    move-object v4, p0

    move-object v5, v9

    move-object v6, v14

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Labrc;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/device/datadef/DeviceInfo;Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v14}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 917
    new-instance v0, Labrd;

    invoke-direct {v0, p0}, Labrd;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/content/BroadcastReceiver;

    .line 927
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ShareToQZoneAndFinishTheLastActivity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 928
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 930
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Labre;

    invoke-direct {v0, p0}, Labre;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/content/BroadcastReceiver;

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ForwardEntranceActivity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 945
    :cond_0
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1016
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v2, "ForwardOption.ForwardEntranceActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshRecentList 01 forwardList size is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1022
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1024
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v6, 0x10

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x2715

    if-ne v4, v5, :cond_3

    .line 1025
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x40e

    if-ne v4, v5, :cond_4

    .line 1029
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    :cond_4
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1033
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_5
    sget-object v4, Lajmy;->ae:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1037
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1faf

    if-eq v4, v5, :cond_6

    .line 1038
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1fb0

    if-eq v4, v5, :cond_6

    .line 1039
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1fb1

    if-ne v4, v5, :cond_1

    .line 1040
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1018
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    .line 1043
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1046
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1047
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshRecentList forwardList size is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    if-nez v3, :cond_c

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    if-nez v0, :cond_d

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_b

    .line 1052
    new-instance v0, Laijf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laiji;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laijf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;Laiji;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1060
    :cond_b
    :goto_3
    return-void

    .line 1047
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 1057
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laijf;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1547
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1548
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1551
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1553
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1554
    const-string v0, "PhotoConst.IS_FORWARD"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1555
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v4, 0x407

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1556
    const-string v0, "PicContants.NEED_COMPRESS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1557
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1559
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1560
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    const-string v0, "extra_image_sender_tag"

    const-string/jumbo v4, "sessionInfo.aioAlbum"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    const-string v0, "isBack2Root"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1563
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1564
    const-string v0, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1565
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1570
    :try_start_0
    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v5, v6}, Lypt;->a(JI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1572
    :goto_0
    if-eqz v0, :cond_1

    .line 1573
    const-string/jumbo v0, "send_in_background"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1574
    const-string v0, "sIsCloudPrinter"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1575
    invoke-static {p0, v2, v3, v1, v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 1580
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 1581
    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f0c1d73

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1583
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1585
    :cond_0
    return-void

    .line 1571
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 1577
    :cond_1
    invoke-static {p0, v2, v3, v1, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const/4 v1, 0x2

    const-string v2, "forward2MultiTargets no forward target !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1681
    new-instance v1, Laial;

    invoke-direct {v1}, Laial;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1683
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1684
    const-string v2, "chooseFriendFrom"

    sget-object v3, Lazhy;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1685
    const-string v2, "forward_multi_target"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1686
    const-string v0, "from_outside_share"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1687
    const-string v0, "from_dataline_aio"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->f()V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1919
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1957
    iput v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:I

    .line 1958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1961
    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1962
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f02188d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0655

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const v1, 0x7f020571

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundResource(I)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1976
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1977
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Layye;

    if-nez v0, :cond_0

    .line 1997
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Layye;

    .line 1998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Layye;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lacne;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Layye;Lacne;)V

    .line 2002
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2003
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    .line 2005
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 2006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2009
    :cond_1
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2019
    iput v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:I

    .line 2021
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->r()V

    .line 2022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u591a\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f022ac9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2027
    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2028
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 2033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->l:Z

    if-nez v0, :cond_1

    .line 2037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    .line 2042
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2044
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2046
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->m()V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    const-string v1, "forward_multi_target"

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2066
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2070
    :cond_0
    return-void

    .line 2039
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2077
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0655

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2085
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2088
    :cond_0
    return-void

    .line 2080
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u9001(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0654

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 2213
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2214
    const v0, 0x7f0b0df3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    .line 2215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b(J)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    new-instance v1, Labqw;

    invoke-direct {v1, p0}, Labqw;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Landroid/view/View$OnClickListener;)V

    .line 2224
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    .line 2231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2232
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2237
    const v0, 0x7f0c3046

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c296c

    const/4 v4, 0x0

    new-instance v5, Labqx;

    invoke-direct {v5, p0}, Labqx;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    .line 2248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2251
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1772
    const/4 v0, 0x0

    .line 1773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1774
    if-eqz v1, :cond_2

    .line 1775
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 1779
    :goto_0
    if-eqz v1, :cond_1

    .line 1780
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1784
    :goto_1
    const-string/jumbo v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1785
    const-string/jumbo v1, "uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    if-eqz p3, :cond_0

    .line 1787
    const-string/jumbo v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->f()V

    .line 1793
    return-void

    .line 1782
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v10, 0xbb8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1693
    const-string v0, "0X8007827"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;)V

    .line 1694
    check-cast p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 1695
    iget-object v8, p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1697
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    .line 1698
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1713
    :cond_0
    :goto_0
    if-eqz v8, :cond_4

    .line 1714
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1715
    const-string/jumbo v1, "uintype"

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1716
    const-string/jumbo v1, "uin"

    iget-object v2, v8, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    const-string/jumbo v1, "troop_uin"

    iget-object v2, v8, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v1

    if-ne v1, v10, :cond_5

    .line 1719
    const-string/jumbo v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    :goto_1
    const-string v1, "forward_report_confirm"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1725
    const-string v1, "forward_report_confirm_action_name"

    const-string v2, "0X8005A13"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    const-string v1, "forward_report_confirm_reverse2"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    const-string v1, "chooseFriendFrom"

    sget-object v2, Lazhy;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1729
    const-string v1, "needShareCallBack"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "needShareCallBack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1731
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->f()V

    .line 1734
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    if-eq v0, v10, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 1735
    :cond_2
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1736
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 1737
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string/jumbo v1, "send_to"

    .line 1738
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_grp"

    .line 1739
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v7

    .line 1740
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1744
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D90"

    .line 1745
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()Ljava/lang/String;

    move-result-object v11

    .line 1744
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    :cond_4
    return-void

    .line 1700
    :sswitch_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "30"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1703
    :sswitch_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "31"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1706
    :sswitch_2
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "32"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1721
    :cond_5
    const-string/jumbo v1, "uinname"

    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_source_from_shoot_quick"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 952
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    invoke-static {p0, p1, v0, v1}, Lagwj;->a(Lagwp;ZII)Ljava/util/HashMap;

    move-result-object v1

    .line 958
    if-eqz v1, :cond_0

    .line 963
    sget-object v0, Lagwj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_2

    .line 965
    check-cast v0, Ljava/util/ArrayList;

    .line 966
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v3}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "choose_friend_feedbacks"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 971
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    .line 973
    sget-object v0, Lagwj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 974
    const/4 v1, 0x0

    .line 975
    if-eqz v0, :cond_8

    .line 976
    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    .line 978
    :goto_1
    if-eqz v3, :cond_6

    move v1, v2

    .line 979
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 980
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/PfaFriend;

    .line 981
    if-eqz v0, :cond_3

    iget-object v4, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 979
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 984
    :cond_4
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_5

    iget-object v4, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 988
    :cond_5
    new-instance v4, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    new-instance v4, Labrf;

    invoke-direct {v4, p0}, Labrf;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    .line 1001
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    if-nez v0, :cond_7

    .line 1002
    new-instance v0, Laijf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laiji;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laijf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;Laiji;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 1006
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laijf;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    goto :goto_1
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Ljava/util/Set;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 308
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 312
    const-string v0, "forward_ability_entrence_show_in_share"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->l:Z

    .line 313
    const-string v0, "isWebCompShare"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Z

    .line 314
    const-string v0, "choose_friend_isForConfess"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Z

    .line 315
    const-string v0, "needShareCallBack"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Z

    .line 316
    const-string v0, "k_forward_show_direct_share_tips"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k:Z

    .line 318
    :try_start_0
    const-string v0, "forward_source_uin_type"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:I

    .line 319
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    .line 320
    const-string v0, "forward_type"

    const/4 v1, -0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    .line 323
    :cond_2
    const-string v0, "pkg_name"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/lang/String;

    .line 324
    const-string v0, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v12, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isFromShare"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isFromDataLineAIO"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f:Z

    .line 327
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 328
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    .line 330
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    if-nez v2, :cond_5

    .line 331
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    .line 335
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->doOnCreate_init--isSdkShare = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appid ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFromWeb= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFromShare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFromDatalineAIO: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_6
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Landroid/content/Intent;)V

    .line 343
    const-string v0, "FORWARD_RECENT_TOPAY_LIST"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    .line 345
    const-string v0, "choose_friend_businessType"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    .line 346
    const-string v0, "choose_friend_businessSubType"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    .line 351
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 358
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    if-eqz v0, :cond_f

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Z)V

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->c()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e()V

    .line 370
    const-string v0, "forward_send_to_uin"

    const-wide/16 v2, 0x0

    invoke-virtual {v12, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 371
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    .line 372
    const-string v2, "forward_send_to_uin_nickname"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 383
    const-string v0, "StructingMsgItemBuildertime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "zhuanfa end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    if-eqz v0, :cond_b

    .line 386
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string/jumbo v4, "wallet"

    const-string v5, "autofriendpay.buyerselectpage.show"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_b
    :goto_3
    const-string v0, "forward_mini_program_ark_from_sdk"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F7A"

    const-string v5, "0X8009F7A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->d:Z

    if-eqz v0, :cond_e

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Z

    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 401
    const-string v1, "call_by_forward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    if-eqz v1, :cond_d

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 405
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v1}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 406
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 407
    const-string v1, "isForConfessDirectFriendsTitle"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v2}, Laowl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-class v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 409
    const-string v1, "extra_choose_friend"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 413
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->correctStatusBarHeight()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D8E"

    .line 416
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 415
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 362
    :cond_f
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 378
    const-string v1, "ForwardOption.ForwardEntranceActivity"

    const/4 v2, 0x2

    const-string v3, "exception in ForwardRecentActivity"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto/16 :goto_2

    .line 388
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string/jumbo v4, "wallet"

    const-string v5, "autofriendpay.payerselectpage.show"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1797
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Z)V

    .line 1798
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1349
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_8

    .line 1350
    sparse-switch p1, :sswitch_data_0

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1352
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "jump_to_mobileqq_share"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1353
    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1357
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 1358
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1355
    :cond_1
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 1361
    :sswitch_1
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1362
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_0

    .line 1365
    :sswitch_2
    const-string/jumbo v3, "select_memeber_single_friend"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1366
    if-eqz v3, :cond_4

    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1369
    const-string/jumbo v3, "select_memeber_single_friend_type"

    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1370
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 1371
    const/4 v3, 0x1

    .line 1373
    :cond_2
    if-nez v3, :cond_3

    .line 1374
    const/4 v3, 0x2

    .line 1376
    :cond_3
    const-string v5, "forward_report_confirm"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1377
    const-string v5, "forward_report_confirm_action_name"

    const-string v6, "0X8005A14"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string v5, "forward_report_confirm_reverse2"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v5, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1381
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    const-string v7, "1000"

    const-string v8, "30"

    const-string v9, "0"

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1383
    :cond_4
    const-string v3, "roomId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1384
    invoke-static {v15}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1385
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j()V

    .line 1387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80056B0"

    const-string v8, "0X80056B0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    const-string/jumbo v3, "select_memeber_discussion_memeber_count"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1391
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1392
    const-string v5, "forward_report_confirm"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1393
    const-string v5, "forward_report_confirm_action_name"

    const-string v6, "0X8005A15"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const-string v5, "forward_report_confirm_reverse2"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    const-string v5, "discussName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15, v5, v4}, Laowl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1398
    :cond_5
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    const-string v7, "1000"

    const-string v8, "32"

    const-string v9, "0"

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1402
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Laowl;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1405
    :sswitch_4
    const-string v3, "chooseFriendFrom"

    sget-object v4, Lazhy;->b:Ljava/lang/Integer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "choose_friend_needConfirm"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1407
    :goto_2
    if-eqz v3, :cond_6

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "choose_friend_confirmTitle"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1409
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "choose_friend_confirmContent"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1410
    const-string v6, "choose_friend_needConfirm"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1411
    const-string v3, "choose_friend_confirmTitle"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    const-string v3, "choose_friend_confirmContent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lauwk;->a(Landroid/content/Intent;Laowl;)V

    goto/16 :goto_0

    .line 1406
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 1417
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Laowl;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1420
    :sswitch_6
    if-eqz p3, :cond_0

    .line 1421
    const-string v3, "new_video_extra_info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    check-cast v3, Laozt;

    invoke-virtual {v3, v4}, Laozt;->d(Ljava/lang/String;)V

    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 1424
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1428
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Laowl;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1431
    :sswitch_8
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1432
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 1433
    invoke-static {}, Labri;->a()V

    goto/16 :goto_0

    .line 1437
    :cond_8
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    .line 1438
    const/16 v3, 0x4e20

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto/16 :goto_0

    .line 1441
    :cond_9
    const/16 v3, 0x4e20

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    const/4 v3, -0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_0

    .line 1442
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Z

    if-eqz v3, :cond_a

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto/16 :goto_0

    .line 1444
    :cond_a
    if-nez p2, :cond_0

    .line 1445
    const/4 v3, 0x0

    .line 1446
    if-eqz p3, :cond_b

    .line 1447
    const-string/jumbo v3, "selected_target_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1449
    :cond_b
    if-eqz v3, :cond_0

    .line 1450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1451
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    .line 1453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    invoke-virtual {v3}, Laijf;->notifyDataSetChanged()V

    .line 1454
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->p()V

    .line 1464
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    if-eqz v3, :cond_c

    .line 1465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    sget-object v4, Lajmy;->z:Ljava/lang/String;

    const/16 v5, 0x1770

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    .line 1467
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    if-eqz v3, :cond_0

    .line 1468
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    sget-object v4, Lajmy;->A:Ljava/lang/String;

    const/16 v5, 0x1773

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    goto/16 :goto_0

    .line 1457
    :cond_d
    new-instance v4, Laial;

    invoke-direct {v4}, Laial;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1458
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1459
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    goto :goto_4

    .line 1461
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    invoke-virtual {v3}, Laijf;->notifyDataSetChanged()V

    goto :goto_3

    .line 1350
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_5
        0x4a39 -> :sswitch_7
        0x4e20 -> :sswitch_0
        0x4e21 -> :sswitch_1
        0x4e22 -> :sswitch_3
        0x4e23 -> :sswitch_2
        0x4e24 -> :sswitch_6
        0x4e25 -> :sswitch_8
        0x8905b -> :sswitch_4
    .end sparse-switch
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0, v1}, Laowl;->a(Z)V

    .line 1759
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 1761
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnBackPressed()V

    .line 1762
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 281
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setTheme(I)V

    .line 282
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 287
    const v0, 0x7f03022c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setContentViewNoTitle(I)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(ILandroid/content/Intent;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lagwj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laijf;

    invoke-virtual {v0}, Laijf;->an_()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->v()V

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Layye;

    if-eqz v0, :cond_5

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 700
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnDestroy()V

    .line 702
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 1477
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "ForwardOption.ForwardEntranceActivity onNewIntent()"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1482
    :cond_0
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1483
    if-eqz v0, :cond_1

    .line 1484
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1536
    :cond_1
    :goto_0
    return-void

    .line 1488
    :cond_2
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1491
    const-string v2, "key_forward_ability_type"

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1492
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1493
    const-string/jumbo v3, "uintype"

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1494
    const-string/jumbo v4, "troop_uin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1495
    const-string/jumbo v7, "uinname"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    const-string v7, "FORWARD_IS_QZONE_SHARE"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1497
    const-string v8, "FORWARD_IS_EDITED"

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1499
    if-eqz v7, :cond_8

    .line 1502
    sget-object v0, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_3

    sget-object v0, Laowb;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_5

    .line 1503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v5

    move v5, v12

    .line 1512
    :goto_1
    if-eqz v0, :cond_7

    .line 1513
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->setResult(I)V

    .line 1519
    :cond_4
    :goto_2
    if-nez v5, :cond_1

    .line 1520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_0

    .line 1504
    :cond_5
    sget-object v0, Laowb;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_6

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->t()V

    move v0, v5

    .line 1508
    goto :goto_1

    .line 1510
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lazdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    move-result v5

    move v0, v5

    move v5, v12

    goto :goto_1

    .line 1515
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1516
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const-string v1, "failed to send pic from qzone"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1522
    :cond_8
    sget-object v0, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_9

    sget-object v0, Laowb;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_a

    .line 1523
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_extra"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0, v6}, Laowl;->b(I)V

    goto/16 :goto_0

    .line 1525
    :cond_a
    sget-object v0, Laowb;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_b

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->t()V

    goto/16 :goto_0

    .line 1530
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->k()V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514C"

    const-string v5, "0X800514C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnPause()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->j()V

    .line 455
    :cond_0
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 661
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0, p1}, Laowl;->b(Landroid/os/Bundle;)V

    .line 666
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 6

    .prologue
    .line 460
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnResume()V

    .line 462
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$1;-><init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    :cond_0
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 472
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actStartSel, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->k()V

    .line 477
    :cond_2
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0, p1}, Laowl;->a(Landroid/os/Bundle;)V

    .line 657
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1751
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->finish()V

    .line 1752
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->overridePendingTransition(II)V

    .line 1753
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 2165
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1802
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1803
    const/16 v0, 0x4e22

    if-ne p1, v0, :cond_0

    .line 1804
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 1806
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2149
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->r()V

    .line 2150
    const/4 v0, 0x1

    .line 2160
    :goto_0
    return v0

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->r()V

    .line 2156
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Z

    if-eqz v0, :cond_2

    .line 2158
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_mini_share_fail"

    invoke-virtual {v0, v1, v2, v3, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2160
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method
