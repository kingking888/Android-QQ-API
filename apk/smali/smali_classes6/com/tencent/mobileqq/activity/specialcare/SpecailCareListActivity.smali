.class public Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ladcq;
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lbcva;


# instance fields
.field public a:I

.field public a:Laigi;

.field a:Laigj;

.field a:Lajro;

.field public a:Lajrp;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Laugz;

.field public a:Layye;

.field public a:Lbalz;

.field a:Lbdad;

.field public a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

.field public a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laigh;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[Ljava/lang/String;

.field b:I

.field b:Landroid/view/View;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:I

.field public c:Landroid/view/View;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Z

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 185
    new-instance v0, Laifq;

    invoke-direct {v0, p0}, Laifq;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    .line 212
    new-instance v0, Laiga;

    invoke-direct {v0, p0}, Laiga;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbdad;

    .line 254
    new-instance v0, Laigb;

    invoke-direct {v0, p0}, Laigb;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigj;

    .line 268
    new-instance v0, Laigc;

    invoke-direct {v0, p0}, Laigc;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajro;

    .line 1826
    iput v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic o(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic p(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic q(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic r(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic s(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic t(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic u(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic v(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic w(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method


# virtual methods
.method public a(Laigk;)I
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 1786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1788
    iget-object v1, p1, Laigk;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1789
    iget-object v1, p1, Laigk;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1791
    :cond_0
    iget-object v1, p1, Laigk;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1792
    iget-object v1, p1, Laigk;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1794
    :cond_1
    iget-object v1, p1, Laigk;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 1795
    iget-object v1, p1, Laigk;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1797
    :cond_2
    iget-object v1, p1, Laigk;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 1798
    iget-object v1, p1, Laigk;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1800
    :cond_3
    iget-object v1, p1, Laigk;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 1801
    iget-object v1, p1, Laigk;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1803
    :cond_4
    iget-object v1, p1, Laigk;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 1804
    iget-object v1, p1, Laigk;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1806
    :cond_5
    iget-object v1, p1, Laigk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 1807
    iget-object v1, p1, Laigk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1809
    :cond_6
    iget-object v1, p1, Laigk;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_7

    .line 1810
    iget-object v1, p1, Laigk;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1812
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1813
    const-string v1, "test"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNickRightMargin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    :cond_8
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/Friends;Laigk;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 1317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1318
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1319
    :cond_0
    const/4 v0, 0x0

    .line 1380
    :goto_0
    return-object v0

    .line 1322
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 1324
    const/4 v0, 0x0

    .line 1326
    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 1327
    :goto_1
    if-eqz v4, :cond_2

    .line 1328
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d:I

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1330
    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 1331
    :goto_3
    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 1333
    :goto_4
    if-eqz v3, :cond_c

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    if-nez v2, :cond_c

    .line 1334
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1335
    iget-object v0, p2, Laigk;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1337
    iget v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 1338
    iget-object v0, p2, Laigk;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1340
    iget-object v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1341
    iget-object v0, p2, Laigk;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022925

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    .line 1345
    :goto_5
    iget-object v0, p2, Laigk;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1346
    iget-object v0, p2, Laigk;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    .line 1378
    :goto_6
    iget-object v1, p2, Laigk;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1326
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 1328
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1330
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    .line 1331
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 1343
    :cond_8
    iget-object v0, p2, Laigk;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    const v3, 0x7f022925

    invoke-virtual {v2, v3}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1348
    :cond_9
    iget-object v0, p2, Laigk;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1349
    iget-object v2, p2, Laigk;->f:Landroid/widget/ImageView;

    iget v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    const v0, 0x7f0226df

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1352
    iget-object v2, p2, Laigk;->g:Landroid/widget/ImageView;

    iget-boolean v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1354
    iget-object v0, p2, Laigk;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1355
    iget-object v0, p2, Laigk;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_6

    .line 1349
    :cond_a
    const v0, 0x7f0226dd

    goto :goto_7

    .line 1352
    :cond_b
    const/16 v0, 0x8

    goto :goto_8

    .line 1359
    :cond_c
    if-eqz v1, :cond_e

    .line 1360
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laugz;

    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1361
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1362
    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:I

    .line 1363
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 1364
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    .line 1363
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1365
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1366
    iget-object v1, p2, Laigk;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1371
    :cond_d
    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1372
    iget-object v1, p2, Laigk;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1373
    iget-object v1, p2, Laigk;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1374
    iget-object v1, p2, Laigk;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1375
    iget-object v1, p2, Laigk;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1367
    :cond_e
    if-nez v2, :cond_d

    .line 1368
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1369
    iget-object v1, p2, Laigk;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    invoke-virtual {v1}, Lajrp;->b()Ljava/util/List;

    move-result-object v4

    .line 566
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b()V

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "SpecailCareListActivity"

    const-string v1, "getSpecailCareInfos: empty..."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 617
    const-string v4, "SpecailCareListActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshSpecialCareData cost time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_2
    return-void

    .line 577
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v1, :cond_6

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v5, "\u5b8c\u6210"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 587
    const-string v1, "SpecailCareListActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSpecailCareInfos return size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 590
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 591
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 592
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_5

    .line 594
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 582
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v5, "\u7ba1\u7406"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 599
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v8, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1819
    if-lez p1, :cond_0

    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1824
    :goto_0
    return-void

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 3

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 654
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterSpecailCare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 655
    return-void
.end method

.method public a(Laigk;IIIIIIII)V
    .locals 5

    .prologue
    const/16 v3, 0x3e7

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1736
    const/4 v0, 0x1

    invoke-static {v0, p7}, Ladhg;->a(II)I

    move-result v0

    .line 1737
    iget-object v4, p1, Laigk;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1738
    iget-object v4, p1, Laigk;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1741
    const/4 v0, 0x2

    iget-object v4, p1, Laigk;->a:Ljava/lang/String;

    invoke-static {v0, p5, v4}, Ladhg;->a(IILjava/lang/String;)I

    move-result v0

    .line 1742
    iget-object v4, p1, Laigk;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1743
    iget-object v4, p1, Laigk;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1746
    const/4 v0, 0x3

    invoke-static {v0, p6}, Ladhg;->a(II)I

    move-result v0

    .line 1747
    iget-object v4, p1, Laigk;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1748
    iget-object v4, p1, Laigk;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1751
    const/4 v0, 0x4

    invoke-static {v0, p4}, Ladhg;->a(II)I

    move-result v0

    .line 1752
    iget-object v4, p1, Laigk;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1753
    iget-object v4, p1, Laigk;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1756
    const/4 v0, 0x5

    iget-object v4, p1, Laigk;->a:Ljava/lang/String;

    invoke-static {v0, p3, v4}, Ladhg;->a(IILjava/lang/String;)I

    move-result v0

    .line 1757
    iget-object v4, p1, Laigk;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1758
    iget-object v4, p1, Laigk;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1761
    if-nez p3, :cond_5

    .line 1762
    iget-object v0, p1, Laigk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1776
    :goto_5
    const/4 v0, 0x6

    invoke-static {v0, p8}, Ladhg;->a(II)I

    move-result v0

    .line 1777
    iget-object v3, p1, Laigk;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1778
    iget-object v3, p1, Laigk;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1781
    iget-object v0, p1, Laigk;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1782
    iget-object v0, p1, Laigk;->n:Landroid/widget/ImageView;

    if-nez p9, :cond_9

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1783
    return-void

    :cond_0
    move v0, v2

    .line 1738
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1743
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1748
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1753
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1758
    goto :goto_4

    .line 1764
    :cond_5
    if-gtz p2, :cond_6

    .line 1765
    iget-object v0, p1, Laigk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1767
    :cond_6
    if-le p2, v3, :cond_7

    move p2, v3

    .line 1770
    :cond_7
    iget-object v0, p1, Laigk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1771
    iget-object v0, p1, Laigk;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move v0, v2

    .line 1778
    goto :goto_6

    :cond_9
    move v1, v2

    .line 1782
    goto :goto_7
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterSpecailCare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 648
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    invoke-virtual {v0}, Laigi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 627
    invoke-virtual {v0}, Lajrp;->a()I

    move-result v0

    .line 628
    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E0"

    const-string v5, "0X80050E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    invoke-virtual {v1, v0}, Laigi;->a(Landroid/view/View;)V

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DF"

    const-string v5, "0X80050DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method c()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DA"

    const-string v5, "0X80050DA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    .line 667
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 668
    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    new-instance v1, Laigd;

    invoke-direct {v1, p0}, Laigd;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2b91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    const v1, 0x7f0b03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setGridCallBack(Ladcq;)V

    .line 684
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigh;

    .line 688
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    iget-object v3, v0, Laigh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    const-string v2, "SpecialCare"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laigh;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not friend.. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 695
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    const/4 v3, 0x1

    iget-object v4, v0, Laigh;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Laigh;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/data/ActivateFriendItem;-><init>(IJLjava/lang/String;)V

    .line 696
    const/4 v0, 0x6

    if-ge v7, v0, :cond_6

    .line 697
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    add-int/lit8 v0, v7, 0x1

    :goto_2
    move v7, v0

    .line 700
    goto :goto_1

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DC"

    const-string v5, "0X80050DC"

    .line 704
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 702
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_5

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    :cond_4
    :goto_3
    const v0, 0x7f0c2842

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 712
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 713
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move v0, v7

    goto :goto_2
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 725
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()V

    .line 729
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 763
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    return-void

    .line 732
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 733
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 734
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 736
    new-instance v1, Laige;

    invoke-direct {v1, p0}, Laige;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 434
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 435
    const v0, 0x7f0309c6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->setContentView(I)V

    .line 436
    const v0, 0x7f0c24d9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 437
    const v0, 0x7f0c1598

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 441
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:I

    .line 442
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:I

    .line 444
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:I

    .line 446
    const v0, 0x7f0b0b29

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/RelativeLayout;

    .line 447
    const v0, 0x7f0b0bc3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    .line 448
    const v0, 0x7f0b2b8f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 453
    new-instance v0, Laigi;

    invoke-direct {v0, p0}, Laigi;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030486

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v5, 0x0

    .line 458
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090024

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbdad;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 466
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laugz;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigj;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 478
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Z)V

    .line 482
    sput v9, Lcom/tencent/mobileqq/app/FriendListHandler;->a:I

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const-string v1, "SpecailCareListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fh.getRecommendList() return size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;

    .line 491
    new-instance v4, Laigh;

    invoke-direct {v4}, Laigh;-><init>()V

    .line 492
    iget-object v5, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->uint64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laigh;->a:Ljava/lang/String;

    .line 493
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    iget-object v6, v4, Laigh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 494
    if-eqz v5, :cond_1

    .line 495
    invoke-static {v5}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laigh;->b:Ljava/lang/String;

    .line 498
    :cond_1
    iget-object v5, v4, Laigh;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 499
    iget-object v0, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laigh;->b:Ljava/lang/String;

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c()V

    .line 514
    :cond_4
    :goto_1
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(IZ)V

    .line 515
    invoke-virtual {p0, v9, v8}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(IZ)V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 519
    const-string v4, "SpecailCareListActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doOnCreate cost time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_5
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    const-string v1, "\u6dfb\u52a0\u7279\u522b\u5173\u5fc3 \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 529
    return v8

    .line 507
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    const-string v0, "SpecailCareListActivity"

    const-string v1, "fh.getRecommendList(): empty..."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 534
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigj;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->h()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 549
    :cond_1
    return-void
.end method

.method e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DB"

    const-string v5, "0X80050DB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 780
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0309c5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    .line 781
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2b8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 782
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    const v3, 0x7f0b2b8b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 783
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 794
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    .line 797
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Lbalz;

    invoke-direct {v0, p0}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbalz;->b(I)V

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    const v1, 0x7f0c15ac

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 810
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lbalz;

    .line 817
    :cond_0
    return-void
.end method

.method i()V
    .locals 14

    .prologue
    const/high16 v13, 0x42080000    # 34.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-wide/16 v10, 0x12c

    const/4 v8, 0x0

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    const-string v1, "\u7ba1\u7406"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 935
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 936
    new-instance v1, Laigf;

    invoke-direct {v1, p0}, Laigf;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 951
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 954
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_1

    instance-of v3, v0, Laigk;

    if-eqz v3, :cond_1

    .line 957
    check-cast v0, Laigk;

    .line 959
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v13

    neg-float v4, v4

    invoke-direct {v3, v4, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 960
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 961
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 962
    const-wide/16 v6, 0x78

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 963
    const-wide/16 v6, 0xb4

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 964
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 965
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 966
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 967
    iget-object v4, v0, Laigk;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    new-instance v4, Laigg;

    invoke-direct {v4, p0, v0}, Laigg;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 982
    iget-object v3, v0, Laigk;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 984
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v13

    invoke-direct {v3, v8, v4, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 985
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 986
    new-instance v4, Laifr;

    invoke-direct {v4, p0, v0}, Laifr;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1004
    iget-object v4, v0, Laigk;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1006
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v13

    invoke-direct {v3, v8, v4, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1007
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1008
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x41400000    # 12.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v8, v8, v8, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1009
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1010
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1011
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1012
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1013
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1014
    new-instance v3, Laifs;

    invoke-direct {v3, p0, v0}, Laifs;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1033
    iget-object v3, v0, Laigk;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1035
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v13

    const/high16 v5, -0x3ec00000    # -12.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v3, v8, v4, v8, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1036
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1037
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1038
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1039
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1040
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1041
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1042
    new-instance v3, Laift;

    invoke-direct {v3, p0, v0}, Laift;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1061
    iget-object v3, v0, Laigk;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1074
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x41e00000    # 28.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v8, v4, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1075
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1076
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1077
    const-wide/16 v6, 0xf0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1078
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1079
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1080
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1081
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1082
    iget-object v3, v0, Laigk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1084
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1085
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1086
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1087
    iget-object v4, v0, Laigk;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    iget-object v0, v0, Laigk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1090
    :cond_1
    add-int/lit8 v0, v2, -0x2

    if-ne v1, v0, :cond_2

    .line 1091
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1092
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1093
    new-instance v3, Laifu;

    invoke-direct {v3, p0}, Laifu;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1114
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1115
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 954
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1119
    :cond_3
    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j()V

    .line 1122
    :cond_4
    return-void
.end method

.method j()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-wide/16 v10, 0x12c

    const/4 v8, 0x0

    .line 1125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v1

    .line 1126
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    .line 1127
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getBottom()I

    move-result v3

    .line 1128
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    .line 1129
    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:I

    if-le v2, v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:I

    sub-int v1, v2, v1

    if-lt v3, v1, :cond_2

    .line 1130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1141
    :goto_1
    if-ge v1, v2, :cond_4

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    instance-of v3, v0, Laigk;

    if-eqz v3, :cond_0

    .line 1144
    check-cast v0, Laigk;

    .line 1146
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Laigk;)I

    move-result v3

    .line 1147
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42080000    # 34.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    neg-float v5, v5

    invoke-direct {v4, v8, v5, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1148
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1149
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1150
    const-wide/16 v6, 0xb4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1151
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1152
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1153
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1154
    new-instance v5, Laifv;

    invoke-direct {v5, p0, v0}, Laifv;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1168
    iget-object v4, v0, Laigk;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1170
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42080000    # 34.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    neg-float v5, v5

    invoke-direct {v4, v8, v5, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1171
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1172
    new-instance v5, Laifw;

    invoke-direct {v5, p0, v0}, Laifw;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1190
    iget-object v5, v0, Laigk;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1192
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3df80000    # -34.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v8, v5, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1193
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1194
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x3ec00000    # -12.0f

    iget v7, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v6, v7

    invoke-direct {v5, v8, v8, v8, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1195
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1196
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1197
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1198
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1199
    invoke-virtual {v6, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1200
    new-instance v4, Laifx;

    invoke-direct {v4, p0, v0, v3}, Laifx;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;I)V

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1219
    iget-object v3, v0, Laigk;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1221
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x3df80000    # -34.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v8, v4, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1222
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1223
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x41400000    # 12.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v8, v8, v8, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1224
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1225
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1226
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1227
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1228
    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1229
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1230
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1231
    invoke-virtual {v6, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1232
    new-instance v3, Laify;

    invoke-direct {v3, p0, v0}, Laify;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1251
    iget-object v3, v0, Laigk;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1267
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1268
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1269
    invoke-virtual {v3, v9}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1270
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1271
    const-wide/16 v6, 0x3c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1272
    const-wide/16 v6, 0xf0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1273
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1274
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1275
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1276
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1277
    iget-object v3, v0, Laigk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1280
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1281
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1282
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1283
    iget-object v0, v0, Laigk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1285
    :cond_0
    add-int/lit8 v0, v2, -0x2

    if-ne v1, v0, :cond_1

    .line 1286
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1287
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1288
    new-instance v3, Laifz;

    invoke-direct {v3, p0}, Laifz;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1309
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1310
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1141
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1132
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1135
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1313
    :cond_4
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j()V

    .line 557
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 821
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 823
    invoke-static {v12}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E1"

    const-string v5, "0X80050E1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 828
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    .line 829
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 925
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 832
    :cond_1
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 839
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 840
    sparse-switch v0, :sswitch_data_0

    .line 897
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_3

    instance-of v1, v0, Laigk;

    if-nez v1, :cond_8

    .line 899
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050D9"

    const-string v5, "0X80050D9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 904
    const-string v1, "extra_choose_friend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    const-string v1, "extra_add_special_friend"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->startActivity(Landroid/content/Intent;)V

    .line 907
    const v0, 0x7f04000b

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 842
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DE"

    const-string v5, "0X80050DE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i()V

    goto/16 :goto_0

    .line 853
    :sswitch_2
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 854
    if-nez v0, :cond_5

    .line 855
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    const-string v2, "No Network!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()[J

    move-result-object v8

    .line 861
    array-length v0, v8

    new-array v1, v0, [Z

    .line 862
    array-length v0, v8

    new-array v2, v0, [Ljava/lang/String;

    .line 863
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    .line 864
    const/4 v0, 0x0

    :goto_1
    array-length v3, v8

    if-ge v0, v3, :cond_6

    .line 865
    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 866
    aget-wide v4, v8, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 867
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    .line 864
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 869
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->g()V

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 871
    const-string v0, "SpecailCareListActivity"

    const/4 v3, 0x2

    const-string v4, "setSpecialCareSwitch  start..."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DD"

    const-string v5, "0X80050DD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 879
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->f()V

    goto/16 :goto_0

    .line 883
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050D9"

    const-string v5, "0X80050D9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    const-string v1, "extra_choose_friend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string v1, "extra_add_special_friend"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->startActivity(Landroid/content/Intent;)V

    .line 891
    const v0, 0x7f04000b

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 910
    :cond_8
    check-cast v0, Laigk;

    .line 911
    iget-object v1, v0, Laigk;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 912
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v2, :cond_9

    .line 913
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    const-string v2, "key_friend_uin"

    iget-object v0, v0, Laigk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    const-string v0, "key_is_from_management_activity"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 916
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 918
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 919
    const/16 v1, 0x3b

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 920
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 840
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_1
        0x7f0b2909 -> :sswitch_4
        0x7f0b2b8b -> :sswitch_0
        0x7f0b2b8e -> :sswitch_3
        0x7f0b2b91 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 412
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d:I

    if-eqz v0, :cond_3

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_4

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigk;

    .line 422
    if-eqz v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Laigk;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 423
    iget-object v0, v0, Laigk;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 418
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1856
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v0, :cond_2

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1862
    :cond_2
    add-int v0, p2, p3

    .line 1863
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    .line 1864
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getBottom()I

    move-result v2

    .line 1866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1867
    const-string v3, "SpecailCareListActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScroll.firstVisibleItem="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", visibleItemCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",totalItemCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",addBtnBottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",listviewBottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mBottomBtnBottomMargin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1872
    :cond_3
    if-ne v0, p4, :cond_5

    .line 1873
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:I

    if-le v1, v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:I

    sub-int v0, v1, v0

    if-lt v2, v0, :cond_4

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1876
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1879
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1830
    iput p2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d:I

    .line 1832
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 1833
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    invoke-virtual {v1}, Laigi;->notifyDataSetChanged()V

    .line 1834
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 1848
    :cond_0
    return-void

    .line 1838
    :cond_1
    if-nez p2, :cond_0

    .line 1839
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1840
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigk;

    .line 1842
    if-eqz v0, :cond_2

    iget-object v3, v0, Laigk;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laigk;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1843
    iget-object v3, v0, Laigk;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Lcom/tencent/mobileqq/data/Friends;Laigk;)Landroid/text/SpannableString;

    .line 1840
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
