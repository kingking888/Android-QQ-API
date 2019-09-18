.class public Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;
.super Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laurg;
.implements Laxrg;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:J

.field protected a:Lajro;

.field protected a:Landroid/app/Dialog;

.field public a:Landroid/graphics/Bitmap;

.field private final a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/inputmethod/InputMethodManager;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/GridView;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Laxnr;

.field public a:Laxoj;

.field public a:Layye;

.field public a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

.field public a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

.field a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field protected a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field protected a:Lcom/tencent/widget/PinnedFooterExpandableListView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:I

.field b:J

.field protected b:Landroid/widget/Button;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:I

.field protected c:Landroid/widget/Button;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Landroid/widget/Button;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Z

    .line 110
    new-instance v0, Laxob;

    invoke-direct {v0, p0}, Laxob;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/os/Handler;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:J

    .line 164
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 169
    iput-object p0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 170
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 171
    iput p2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 172
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    .line 174
    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 627
    :cond_0
    return-object v2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 650
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->m()V

    .line 656
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 792
    const/16 v0, 0x7d0

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:J

    sub-long/2addr v2, v4

    .line 794
    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-static {v1, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    .line 796
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getTitleBarHeight()I

    move-result v1

    .line 795
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:J

    .line 799
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 779
    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:I

    if-lt v0, v3, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 785
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const v4, 0x7f0c2140

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:I

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b(Ljava/lang/String;)V

    move v1, v2

    .line 788
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isExpandFirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 264
    new-instance v1, Laxnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-direct {v1, p0, v2, v3, v0}, Laxnr;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setSelector(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setOnScrollListener(Lbcva;)V

    .line 274
    new-instance v0, Laxoc;

    invoke-direct {v0, p0}, Laxoc;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lajro;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 286
    return-void
.end method

.method private p()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 424
    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Z

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Z

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 428
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/view/View;

    const v1, -0xf2f2f3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->c(I)V

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->setEnableBlur(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(F)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const v2, 0x7f0228a9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->setDisableBlurDrawableRes(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v2, Laxod;

    invoke-direct {v2, p0}, Laxod;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Lbalv;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->d()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 437
    goto :goto_1
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 771
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Z

    .line 772
    return-void
.end method

.method private r()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 886
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const-string v1, "param_only_troop_or_discussion_member"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 888
    const-string v1, "param_entrance"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const-string v1, "param_selected_records_for_create_discussion"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 891
    const-string v1, "param_overload_tips_include_default_count"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 893
    const-string v1, "param_title"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const v3, 0x7f0c222e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v1, "param_done_button_wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const v3, 0x7f0c2122

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const-string v1, "param_done_button_highlight_wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const v3, 0x7f0c2123

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    const-string v1, "param_max"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    const-string v1, "multi_chat"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 899
    const-string v1, "param_exit_animation"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 900
    const-string v1, "param_back_button_side"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 901
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 902
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const/16 v2, 0x514

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const v1, 0x7f040111

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->overridePendingTransition(II)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "create_page"

    const-string v5, "clk_chose"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method public static setCreateTroopButtonEnable(Landroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 1104
    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1106
    const v1, 0x7f0204b8

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d065f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1108
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 1114
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1115
    return-void

    .line 1110
    :cond_0
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1111
    const v0, 0x7f022878

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1112
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 4

    .prologue
    .line 521
    const v0, 0x400005

    .line 525
    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v3, p0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 842
    const/16 v0, 0x514

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 845
    const-string v0, "result_set"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 847
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/util/List;Z)Z

    .line 850
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->finish()V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-static {p1}, Laxri;->a(I)I

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getTitleBarHeight()I

    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 915
    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 916
    if-nez v0, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    invoke-virtual {v0}, Lauos;->b()Ljava/lang/String;

    move-result-object v5

    .line 920
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 921
    const-string v1, "-1"

    .line 922
    instance-of v7, v0, Laung;

    if-eqz v7, :cond_5

    move-object v1, v0

    .line 923
    check-cast v1, Laung;

    invoke-virtual {v1}, Laung;->e()Ljava/lang/String;

    move-result-object v1

    .line 928
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 929
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 930
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 936
    instance-of v7, v0, Laung;

    if-eqz v7, :cond_6

    .line 937
    const/4 v0, 0x2

    .line 949
    :goto_2
    if-eq v0, v4, :cond_4

    .line 950
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->m()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    invoke-virtual {v0}, Laxnr;->notifyDataSetChanged()V

    .line 955
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b(Z)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 924
    :cond_5
    instance-of v7, v0, Launn;

    if-eqz v7, :cond_2

    move-object v1, v0

    .line 925
    check-cast v1, Launn;

    iget-object v1, v1, Launn;->a:Ljava/lang/String;

    goto :goto_1

    .line 938
    :cond_6
    instance-of v7, v0, Launn;

    if-eqz v7, :cond_7

    move v0, v2

    .line 939
    goto :goto_2

    .line 940
    :cond_7
    instance-of v7, v0, Launh;

    if-eqz v7, :cond_8

    move v0, v3

    .line 941
    goto :goto_2

    .line 942
    :cond_8
    instance-of v0, v0, Launo;

    if-eqz v0, :cond_a

    .line 943
    const-string v0, "+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 944
    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    move v0, v3

    .line 946
    goto :goto_2

    :cond_a
    move v0, v4

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 238
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->g()V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->h()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->i()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->l()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->o()V

    .line 249
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/graphics/Bitmap;

    .line 250
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Layye;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxoj;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "create_page"

    const-string v5, "exp_person"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 880
    if-nez p1, :cond_0

    .line 881
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->r()V

    .line 883
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->q()V

    .line 320
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->q()V

    .line 326
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    const/4 v2, 0x1

    .line 636
    :cond_0
    return v2

    .line 631
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 725
    .line 727
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)V

    .line 742
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b(Z)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->m()V

    .line 745
    return v0

    .line 730
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    const/4 v0, 0x1

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 684
    if-eqz p2, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 687
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 689
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 693
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 696
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 697
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 698
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 699
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 705
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b(Z)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->m()V

    .line 709
    return v4
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->j()V

    .line 493
    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxoj;

    invoke-virtual {v0}, Laxoj;->notifyDataSetChanged()V

    .line 497
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Laynn;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->finish()V

    .line 234
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 752
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 763
    :goto_0
    return v0

    .line 754
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 756
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 757
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 763
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->q()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Layye;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    invoke-virtual {v0}, Laxnr;->b()V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    .line 304
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v0, p0}, Laxqz;->a(Laxrg;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 312
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:J

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 204
    :try_start_0
    const-string v1, "group_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string v1, "name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u521b\u5efa\u7684\u7fa4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "classify"

    const/16 v3, 0x271a

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v1, "isJumpAio"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v1, "create_source"

    iget v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Laxqz;->a(Ljava/lang/String;I)V

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0, p0, v2, v1}, Laxqz;->b(Laxrg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "create_page"

    const-string v5, "clk_now"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 333
    const-string v1, "param_uins_selected_default"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    .line 334
    const-string v1, "param_uins_hide"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Ljava/util/ArrayList;

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Ljava/util/ArrayList;

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Ljava/util/ArrayList;

    sget-object v2, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    const-string v1, "param_max"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:I

    .line 342
    const-string v1, "param_min"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:I

    .line 344
    const-string v1, "create_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    .line 346
    return-void
.end method

.method protected h()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v8, 0x7f0c1f27

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 358
    const v0, 0x7f0306ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(I)V

    .line 360
    const v0, 0x7f0b1fac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 361
    const v0, 0x7f0b1faf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/view/View;

    .line 374
    const v0, 0x7f0b0992

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    .line 375
    const v0, 0x7f0b13c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v0, v7}, Layxc;->a(Landroid/view/View;Z)V

    .line 378
    const v0, 0x7f0b1a71    # 1.8489998E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/ImageView;

    .line 380
    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedFooterExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 385
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 386
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42880000    # 68.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 389
    const v1, 0x7f0b0a87

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/FrameLayout;

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 392
    const v1, 0x7f0b0ff5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    .line 395
    const v1, 0x7f0b1c9a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/RelativeLayout;

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 397
    const v1, 0x7f0b1c9e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Landroid/widget/Button;

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    const v1, 0x7f0b1c96

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->e:Landroid/widget/Button;

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->e:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 401
    const v1, 0x7f0b1c98

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->d:Landroid/widget/Button;

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->d:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 404
    const v1, 0x7f0b1c9d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/Button;

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v1, 0x7f0b1c99

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Landroid/widget/Button;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    const v0, 0x7f0b1fb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->setCreateTroopButtonEnable(Landroid/widget/Button;Z)V

    .line 416
    const v0, 0x7f0b1fb0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->p()V

    .line 420
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->setOverScrollMode(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 465
    :cond_0
    new-instance v0, Laxoj;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-direct {v0, p0, v1}, Laxoj;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxoj;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxoj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    new-instance v1, Laxoe;

    invoke-direct {v1, p0}, Laxoe;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 483
    return-void
.end method

.method protected j()V
    .locals 6

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 501
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 502
    iget v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 503
    iget v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 504
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 507
    iget v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 511
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    :goto_1
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    return-void

    .line 509
    :cond_0
    const/high16 v0, 0x43660000    # 230.0f

    iget v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 513
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    new-instance v1, Laxof;

    invoke-direct {v1, p0}, Laxof;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 552
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->k()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    new-instance v1, Laxog;

    invoke-direct {v1, p0}, Laxog;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    new-instance v1, Laxoh;

    invoke-direct {v1, p0}, Laxoh;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/FrameLayout;

    new-instance v1, Laxoi;

    invoke-direct {v1, p0}, Laxoi;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 620
    return-void
.end method

.method protected m()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 803
    const/4 v2, 0x0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 807
    iget v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 808
    const/4 v5, 0x3

    if-lt v1, v5, :cond_2

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 828
    if-lez v0, :cond_4

    .line 829
    const-string v1, "\u7acb\u5373\u521b\u5efa({0})"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->setCreateTroopButtonEnable(Landroid/widget/Button;Z)V

    .line 838
    :goto_1
    return-void

    .line 813
    :cond_2
    if-nez v2, :cond_3

    .line 814
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 819
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_3
    move-object v2, v1

    move v1, v0

    .line 821
    goto :goto_0

    .line 816
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u3001"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u521b\u5efa"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u521b\u5efa"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->setCreateTroopButtonEnable(Landroid/widget/Button;Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1094
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1096
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 876
    :goto_0
    return-void

    .line 856
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 857
    const-string v1, "create_source"

    iget v2, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->startActivity(Landroid/content/Intent;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "create_page"

    const-string v5, "clk_face"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a(Z)V

    goto :goto_0

    .line 870
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->f()V

    goto :goto_0

    .line 854
    :sswitch_data_0
    .sparse-switch
        0x7f0b1c99 -> :sswitch_0
        0x7f0b1c9d -> :sswitch_1
        0x7f0b1fb1 -> :sswitch_2
    .end sparse-switch
.end method
