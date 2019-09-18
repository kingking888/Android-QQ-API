.class public Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
.source "ProGuard"


# instance fields
.field private a:Lafma;

.field private a:Lafph;

.field private a:Lakcc;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lbcva;

.field private a:Lbdad;

.field private a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lnwu;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lafnq;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;-><init>(Lafnq;)V

    .line 204
    new-instance v0, Lafpd;

    invoke-direct {v0, p0}, Lafpd;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lbdad;

    .line 265
    new-instance v0, Lafpe;

    invoke-direct {v0, p0}, Lafpe;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lnwu;

    .line 291
    new-instance v0, Lafpf;

    invoke-direct {v0, p0}, Lafpf;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lakcc;

    .line 481
    new-instance v0, Lafpg;

    invoke-direct {v0, p0}, Lafpg;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lbcva;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lafph;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafph;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    .line 412
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 418
    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 4

    .prologue
    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 128
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 133
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 409
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;ZZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lafof;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lafof;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafma;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafma;

    invoke-virtual {v0, p3}, Lafma;->a(Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafma;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 200
    return-void
.end method

.method private a(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 177
    :try_start_0
    new-instance v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    invoke-direct {v0, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;-><init>(Lafnq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->setData(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "TroopView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAddPopClassfic error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "TroopView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAddPopClassfic error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    .line 242
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c:Z

    .line 243
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d:Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->q()V

    .line 263
    :goto_0
    return-void

    .line 250
    :cond_0
    if-eqz p2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 252
    invoke-virtual {v0}, Lajyx;->d()V

    .line 254
    :cond_1
    new-instance v0, Lnwr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lnwr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 255
    if-eqz p1, :cond_3

    .line 256
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    if-nez v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafph;

    const/4 v2, 0x2

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lafph;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lnwu;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    invoke-interface {v2}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnwr;->a(Lnwu;Landroid/app/Activity;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lnwu;

    invoke-virtual {v0, v1}, Lnwr;->a(Lnwu;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 328
    iget-object v0, v0, Lajyx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lafph;

    invoke-direct {v0, p0}, Lafph;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafph;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 120
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d:Z

    return p1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 138
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/ProgressBar;

    .line 140
    const v0, 0x7f0b15e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 143
    const v0, 0x7f030413

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 144
    const v0, 0x7f0b15e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09022a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02296f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/TextView;

    new-instance v3, Lafpc;

    invoke-direct {v3, p0}, Lafpc;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v6, v5}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 168
    const v0, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lbdad;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 173
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafph;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lafph;->sendEmptyMessage(I)Z

    .line 236
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnww;

    .line 309
    invoke-virtual {v0}, Lnww;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnww;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnww;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v1

    iget-object v1, v1, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    const-string v2, "\u70ed\u95e8\u5206\u7c7b"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 311
    invoke-virtual {v0}, Lnww;->a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u7fa4"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 314
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;)V

    .line 318
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->r()V

    .line 324
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->o()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->p()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 349
    iget v0, v0, Lajyx;->a:I

    if-ne v0, v3, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->p()V

    .line 359
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->j()V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafma;

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafma;

    iget-object v0, v0, Lajyx;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lafma;->a(Ljava/util/List;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafma;

    invoke-virtual {v0}, Lafma;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x320

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 381
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f:Z

    .line 382
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->s()V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c:Z

    if-eqz v0, :cond_2

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafph;

    invoke-virtual {v0, v1, v4, v5}, Lafph;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafph;

    invoke-virtual {v0, v1, v4, v5}, Lafph;->sendEmptyMessageDelayed(IJ)Z

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    if-nez v0, :cond_1

    .line 389
    const v0, 0x7f0c1a7b

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(II)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 398
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->s()V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e:Z

    if-nez v0, :cond_0

    .line 400
    const v0, 0x7f0c1c58

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(II)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafph;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lafph;->sendEmptyMessageDelayed(IJ)Z

    .line 403
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 427
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()V

    .line 77
    const v0, 0x7f030412

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a(I)V

    .line 78
    const v0, 0x7f02035e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->setBackgroundResource(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->j()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->k()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->l()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->i()V

    .line 85
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 100
    :cond_0
    const-string v0, "add_page"

    const-string v1, "search_grp"

    const-string v2, "exp"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v5, v3

    const/4 v4, 0x1

    const-string v6, ""

    aput-object v6, v5, v4

    const/4 v4, 0x2

    const-string v6, ""

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, ""

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->c()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->d()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 91
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->h()V

    .line 115
    return-void
.end method
