.class public Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lawkk;
.implements Lbcva;
.implements Lbdad;


# instance fields
.field public a:I

.field public a:J

.field private a:Lahhw;

.field public a:Landroid/app/Dialog;

.field private a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field private a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lawls;

.field a:Lawlw;

.field a:Lawly;

.field private a:Lawoc;

.field private a:Lawof;

.field public a:Lawoh;

.field a:Lawoy;

.field a:Lawoz;

.field private a:Lazgm;

.field private a:Lbdax;

.field private a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/teamwork/PadInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmqq/os/MqqHandler;

.field volatile a:Z

.field public b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 94
    iput v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:I

    .line 132
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Ljava/util/List;

    .line 571
    new-instance v0, Lawow;

    invoke-direct {v0, p0}, Lawow;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lbdax;

    .line 636
    new-instance v0, Lawox;

    invoke-direct {v0, p0}, Lawox;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/Comparator;

    .line 1049
    iput v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:I

    .line 1343
    iput-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Z

    .line 1682
    new-instance v0, Lawoo;

    invoke-direct {v0, p0}, Lawoo;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoz;

    .line 1836
    new-instance v0, Lawop;

    invoke-direct {v0, p0}, Lawop;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawly;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lawoc;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lawof;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lazgm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 384
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Landroid/view/View;

    .line 385
    const v0, 0x7f0b0eba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    .line 386
    const v0, 0x7f0b0ebd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->f:Landroid/view/View;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    const v0, 0x7f0b0ec0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->g:Landroid/view/View;

    .line 389
    const v0, 0x7f0b0ec2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0b0b2c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setDragEnable(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOnScrollListener(Lbcva;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lbdad;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 399
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ed6

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 400
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 406
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ee0

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/view/View;

    const v1, 0x7f0b3e6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/widget/HorizontalListView;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090326

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/view/View;

    const v1, 0x7f0b19f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/EditText;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lawos;

    invoke-direct {v1, p0}, Lawos;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 445
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 450
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ed9

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b3e57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Landroid/view/View;

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b0ebc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Landroid/widget/TextView;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b0ebb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/ProgressBar;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addFooterView(Landroid/view/View;)V

    .line 457
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b()V

    .line 460
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/RelativeLayout;

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    sget-object v1, Lahhw;->a:Lbdaw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v1, Lahhw;->b:Lbdaw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v1, Lahhw;->c:Lbdaw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v1, Lahhw;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lbdax;

    invoke-direct {v1, p0, v0, v3}, Lahhw;-><init>(Landroid/app/Activity;Ljava/util/List;Lbdax;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    new-instance v0, Lawou;

    invoke-direct {v0, p0}, Lawou;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    .line 548
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    const v0, 0x7f0b3e4b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 550
    const v1, 0x7f0b3e4a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/FixSizeImageView;

    .line 554
    const v3, 0x7f0c2e94

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 556
    new-instance v0, Lawov;

    invoke-direct {v0, p0, v2}, Lawov;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/tencent/widget/FixSizeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(JIII)V
    .locals 7

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoh;

    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoh;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lawoh;->a(JIII)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoh;

    invoke-virtual {v0, p1, p2}, Lawoh;->a(J)V

    .line 371
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;JIII)V
    .locals 1

    .prologue
    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(JIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    if-nez p1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1036
    if-eqz p1, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2e71

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2e72

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2ea5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f022ac2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0207c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->centerView:Landroid/widget/TextView;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2e97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 610
    new-instance v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 635
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    if-nez p1, :cond_0

    .line 665
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    .line 1476
    :cond_1
    return-void

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    const-string v1, "GroupTeamWorkListActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dismiss exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 671
    new-instance v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 691
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x7f0c1536

    const/16 v1, 0xe6

    const/4 v8, 0x1

    const v7, 0x7f0c14d5    # 1.8620009E38f

    .line 1362
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c()V

    .line 1363
    if-nez p1, :cond_0

    .line 1463
    :goto_0
    return-void

    .line 1366
    :cond_0
    const-string v3, ""

    .line 1367
    const v0, 0x7f0c1537

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1368
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:I

    if-eq v0, v8, :cond_1

    iget-wide v4, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1369
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1370
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    if-ne v0, v8, :cond_3

    .line 1371
    const v0, 0x7f0c2e99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1372
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1387
    :cond_2
    :goto_1
    iget-wide v4, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1388
    const/4 v2, 0x0

    const v0, 0x7f0c2e9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1389
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lawoj;

    invoke-direct {v7, p0}, Lawoj;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    new-instance v8, Lawok;

    invoke-direct {v8, p0, p1}, Lawok;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Lcom/tencent/mobileqq/teamwork/PadInfo;)V

    new-instance v9, Lawol;

    invoke-direct {v9, p0}, Lawol;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    move-object v0, p0

    .line 1388
    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    .line 1462
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 1374
    :cond_3
    const v0, 0x7f0c2e9a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1375
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1377
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    iget v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    if-ne v0, v8, :cond_5

    .line 1379
    const v0, 0x7f0c2e9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1380
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1382
    :cond_5
    const v0, 0x7f0c2e9c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1383
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1436
    :cond_6
    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    new-instance v1, Lawom;

    invoke-direct {v1, p0, p1}, Lawom;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Lcom/tencent/mobileqq/teamwork/PadInfo;)V

    invoke-virtual {v0, v6, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lazgm;

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lawon;

    invoke-direct {v2, p0}, Lawon;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_2
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1347
    if-ne p1, v0, :cond_1

    .line 1349
    iput-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Z

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->startTitleProgress()Z

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Z

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->stopTitleProgress()Z

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 1103
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 1104
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1105
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 1

    .prologue
    .line 1132
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c(Lcom/tencent/mobileqq/teamwork/PadInfo;)V

    .line 1135
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1115
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 1116
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 1117
    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(JIII)V

    .line 1118
    iput-boolean v7, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Z

    .line 1119
    return v7
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 1109
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 1110
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 1111
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1177
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1179
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    .line 1180
    iget-object v1, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->title:Ljava/lang/String;

    .line 1181
    iget-wide v2, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1182
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1186
    const-string v2, "team_is_my_document"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1188
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1190
    sget-object v2, Lawkr;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1194
    const-string v1, "team_work_pad_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    :cond_2
    const-string v0, "team_policy"

    iget v1, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->policy:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1198
    const-string v0, "team_work_pad_list_type"

    iget v1, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->type_list:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1199
    const-string v0, "team_work_pad_type"

    iget v1, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1200
    const-string v0, "from_activity"

    const-string v1, "GroupTeamWorkListActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    const-string v0, "select_type"

    iget v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->overridePendingTransition(II)V

    .line 1203
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1205
    :cond_3
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1124
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const-string v0, "GroupTeamWorkListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onActivityResult,requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_0
    const/16 v0, 0x36b1

    if-ne p1, v0, :cond_1

    .line 1276
    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(JIII)V

    .line 1278
    iput-boolean v6, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Z

    .line 1338
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1339
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8f

    const/4 v5, 0x1

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 165
    const v0, 0x7f030251

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->setContentView(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    sget-object v1, Lawkr;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawoh;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoh;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x130

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawoy;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoy;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawls;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawls;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawlw;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawlw;

    .line 177
    new-instance v0, Lawof;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lawof;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lawkk;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:J

    .line 191
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    check-cast v0, Laqxl;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIM_GROUP_TM_REDDOT"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Laqxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawoh;

    .line 198
    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lawoh;->b(J)V

    .line 202
    iput-boolean v5, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    new-instance v1, Lawoi;

    invoke-direct {v1, p0}, Lawoi;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    invoke-virtual {v0, v1}, Lawof;->a(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lawof;->b(Ljava/util/List;)V

    .line 279
    new-instance v0, Lawoc;

    invoke-direct {v0, p0, p0}, Lawoc;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    .line 280
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lawoc;->a(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    invoke-virtual {v0}, Lawoc;->notifyDataSetChanged()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    new-instance v1, Lawoq;

    invoke-direct {v1, p0}, Lawoq;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    invoke-virtual {v0, v1}, Lawoc;->a(Landroid/view/View$OnClickListener;)V

    .line 319
    return v5
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    invoke-virtual {v0}, Lahhw;->a()V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_file_inner_reddot_tim"

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    .line 872
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 871
    invoke-static {v0, v1, v2, v3}, Lazdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 876
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    if-eqz v0, :cond_2

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    .line 903
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 904
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 916
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    invoke-virtual {v0}, Lahhw;->a()V

    .line 924
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 928
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1027
    :cond_0
    :goto_0
    return v6

    .line 930
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 931
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_2

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 937
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 938
    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    goto :goto_1

    .line 942
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 947
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    if-eqz v0, :cond_0

    .line 948
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 949
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 950
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 951
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Z)V

    .line 953
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    monitor-enter v1

    .line 954
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lawof;->b(Ljava/util/List;)V

    .line 955
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    if-ne v0, v6, :cond_8

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    invoke-virtual {v1}, Lawof;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 958
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 959
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 962
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 968
    iget-boolean v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Z

    if-eqz v1, :cond_6

    .line 969
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(I)V

    .line 1002
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Z

    if-nez v1, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1003
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(I)V

    goto/16 :goto_0

    .line 955
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 973
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    invoke-virtual {v1}, Lawof;->getCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 974
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 977
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 978
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 983
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getLastVisiblePosition()I

    move-result v1

    .line 985
    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getFirstVisiblePosition()I

    move-result v2

    .line 986
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    invoke-virtual {v2}, Lawof;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 987
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 990
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 991
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 993
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 994
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 999
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1008
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1014
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Ljava/util/List;

    monitor-enter v1

    .line 1016
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lawoc;->a(Ljava/util/List;)V

    .line 1017
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoc;

    invoke-virtual {v0}, Lawoc;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1017
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 928
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    invoke-virtual {v0}, Lahhw;->a()V

    .line 911
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 716
    sparse-switch v0, :sswitch_data_0

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 718
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800993A"

    invoke-static {v0, v1}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lahhw;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090258

    .line 722
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 720
    invoke-virtual {v0, v1, v2, v3}, Lahhw;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 727
    :sswitch_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    const/16 v5, 0x14

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(JIII)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 716
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b07bb -> :sswitch_0
        0x7f0b0ebd -> :sswitch_1
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1083
    if-eqz p4, :cond_1

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    .line 1084
    iput-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Z

    .line 1085
    if-gt p4, p3, :cond_0

    .line 1087
    iput-boolean v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Z

    .line 1095
    :goto_0
    return-void

    .line 1090
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Z

    goto :goto_0

    .line 1093
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1060
    if-nez p2, :cond_1

    move v0, v1

    .line 1061
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Z

    if-eqz v3, :cond_0

    .line 1062
    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawof;

    invoke-virtual {v3}, Lawof;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 1063
    iget-boolean v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c:Z

    if-eqz v3, :cond_0

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:I

    if-eqz v0, :cond_2

    .line 1066
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Z)V

    .line 1067
    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:I

    const/16 v5, 0x14

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(JIII)V

    .line 1078
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1060
    goto :goto_0

    .line 1069
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Z)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x72

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
