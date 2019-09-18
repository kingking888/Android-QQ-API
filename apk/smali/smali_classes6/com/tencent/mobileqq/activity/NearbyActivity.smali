.class public Lcom/tencent/mobileqq/activity/NearbyActivity;
.super Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbaag;
.implements Lbaey;
.implements Lbant;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:I

.field public a:J

.field a:Lacbn;

.field public a:Lajvi;

.field protected a:Lajvj;

.field public a:Landroid/os/Handler;

.field a:Landroid/support/v4/app/FragmentManager;

.field a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Larip;

.field protected a:Larna;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:I

.field public b:J

.field public b:Landroid/os/Handler;

.field public b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:J

.field e:I

.field public e:J

.field f:I

.field public f:J

.field g:I

.field public g:J

.field public h:I

.field public h:J

.field public i:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const-string v0, "http://now.qq.com/qq/nearby/index.html?_wv=3&now_n_http=1&now_n_r=2&_proxy=1"

    sput-object v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;-><init>()V

    .line 134
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Z

    .line 135
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Z

    .line 136
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    .line 146
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    .line 151
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/os/Handler;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    .line 162
    iput v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->d:I

    .line 163
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->e:I

    .line 325
    iput v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:I

    .line 326
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:I

    .line 626
    new-instance v0, Lacbj;

    invoke-direct {v0, p0}, Lacbj;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/List;

    .line 1090
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    .line 1904
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->n:J

    .line 1905
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:I

    .line 1941
    new-instance v0, Lacbm;

    invoke-direct {v0, p0}, Lacbm;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Landroid/os/Handler;

    .line 1953
    new-instance v0, Lacbf;

    invoke-direct {v0, p0}, Lacbf;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Larna;

    .line 1960
    new-instance v0, Lacbg;

    invoke-direct {v0, p0}, Lacbg;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvj;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1737
    .line 1738
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1739
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_tabs_array"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1742
    const-string v1, "nearby.NearbyActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTabs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1745
    :cond_0
    const/4 v1, -0x1

    .line 1747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1751
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v2

    move v0, v2

    .line 1752
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 1753
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1754
    new-instance v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;-><init>()V

    .line 1755
    const-string v8, "tabName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    .line 1756
    const-string v8, "tabIndex"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 1757
    const-string v8, "reportId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->reportId:I

    .line 1758
    const-string v8, "tabUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    .line 1759
    const-string v8, "tabType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    .line 1760
    const-string v8, "disableScroll"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->disableScroll:I

    .line 1761
    const-string v8, "needLoc"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->needLoc:I

    .line 1762
    const-string v8, "AutoEnter"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->autoEnter:I

    .line 1763
    iget-object v4, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x4

    if-gt v4, v8, :cond_9

    .line 1765
    iget v4, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    if-eq v4, v3, :cond_1

    .line 1766
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 1773
    :goto_1
    iget v0, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v8, 0x6

    if-ne v0, v8, :cond_8

    .line 1774
    iget v0, v7, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 1752
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1769
    goto :goto_1

    .line 1777
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_7

    .line 1780
    if-eqz v0, :cond_4

    .line 1781
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1782
    const-string v0, "nearby.NearbyActivity"

    const/4 v4, 0x2

    const-string v5, "initTabs, isOldConfig=true, reset tabindex"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v4, v2

    .line 1786
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1787
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iput v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1786
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_4
    move v4, v0

    .line 1800
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 1801
    new-instance v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;-><init>()V

    .line 1802
    const-string v4, "\u9644\u8fd1"

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    .line 1803
    iput v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 1804
    const-string v2, "https://nearby.qq.com/nearby-index/index.html?_wv=1031&_proxy=1&_wwv=128"

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    .line 1805
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    .line 1806
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    new-instance v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;-><init>()V

    .line 1809
    const-string v2, "\u76f4\u64ad"

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    .line 1810
    iput v3, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 1811
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    .line 1812
    iput v9, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    .line 1813
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1818
    return v1

    .line 1792
    :catch_0
    move-exception v0

    move v4, v3

    .line 1793
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1794
    const-string v5, "nearby.NearbyActivity"

    const-string v6, "initTabs exception:"

    invoke-static {v5, v9, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1792
    :catch_1
    move-exception v0

    move v4, v2

    goto :goto_6

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, v3

    goto :goto_5
.end method

.method private a()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setIntent(Landroid/content/Intent;)V

    .line 284
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/TabBarView;II)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 3

    .prologue
    .line 577
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p2

    .line 578
    int-to-float v0, v0

    invoke-static {p0, v0}, Layxt;->b(Landroid/content/Context;F)I

    move-result v0

    .line 579
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 581
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/4 v2, 0x4

    .line 582
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 584
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/TabBarView;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/widget/TabBarView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 556
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setEnableRepeatedClick(Z)V

    .line 557
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setTabTextSize(I)V

    .line 558
    const-string v1, "#00aced"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectColor(I)V

    .line 559
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setUnselectColor(I)V

    .line 560
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setUnderLineHeight(I)V

    .line 561
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setTabHeight(I)V

    .line 563
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 565
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 566
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int v1, v3, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 568
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    move v1, v0

    .line 570
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 571
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 572
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 570
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 574
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V
    .locals 4

    .prologue
    .line 589
    const/4 v0, 0x0

    .line 596
    if-nez p1, :cond_0

    .line 623
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 624
    return-void

    .line 598
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 600
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 601
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 602
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    const/16 v1, 0x63

    if-le p1, v1, :cond_2

    .line 608
    const-string v0, "99+"

    .line 610
    :cond_2
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 611
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 612
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 615
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 616
    const-string v2, "cn"

    const-string v3, "#ff0000"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 620
    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 289
    const v0, 0x7f0302dc

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 1857
    iget v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    if-ne v2, p1, :cond_0

    .line 1858
    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 1861
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lazxl;
    .locals 2

    .prologue
    .line 1410
    const/4 v0, 0x0

    .line 1411
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    iget-object v1, v1, Lacbn;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    if-eqz v1, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    iget-object v0, v0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    .line 1414
    :cond_0
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/fragment/HotChatFragment;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    iget-object v0, v0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
    .locals 2

    .prologue
    .line 1255
    const/4 v0, 0x0

    .line 1256
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 1258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->getTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    .line 1260
    :cond_0
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    iget-object v2, v0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    .line 1305
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 1308
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->getTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1311
    const-string v3, "nearby.NearbyActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNearbyHybridFragment is null, search:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_0
    instance-of v3, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    if-eqz v3, :cond_2

    .line 1314
    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    .line 1315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    iput-object v0, v1, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    .line 1321
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1322
    const-string v1, "nearby.NearbyActivity"

    const-string v2, "getNearbyHybridFragment is null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :cond_1
    return-object v0

    .line 1306
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/fragment/NowLiveFragment;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    iget-object v0, v0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d()V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    return-void
.end method

.method public a(Lapdr;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 894
    if-nez p1, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    sget v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 899
    const-string v1, "nearby.NearbyActivity"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateTitlebar"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    const/4 v3, 0x2

    iget-object v4, p1, Lapdr;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    :cond_2
    iget-object v1, p1, Lapdr;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    if-ne v0, v1, :cond_0

    .line 905
    iget-boolean v0, p1, Lapdr;->b:Z

    if-eqz v0, :cond_b

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 912
    :cond_4
    iget-object v0, p1, Lapdr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getTextTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 913
    iget-object v0, p1, Lapdr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 939
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lapdr;->a:Z

    if-eqz v0, :cond_10

    .line 940
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->isTitleProgressShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 941
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->startTitleProgress()Z

    .line 949
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lapdr;->c:Z

    if-eqz v0, :cond_11

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 953
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lapdr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_8

    .line 955
    iget-object v0, p1, Lapdr;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lapdr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 960
    :cond_8
    iget v0, p1, Lapdr;->a:I

    if-lez v0, :cond_9

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    iget v1, p1, Lapdr;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 964
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->centerView:Landroid/widget/TextView;

    new-instance v1, Lacbk;

    invoke-direct {v1, p0}, Lacbk;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 916
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_c

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    :cond_c
    iget-object v0, p1, Lapdr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getTextTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 920
    iget-object v0, p1, Lapdr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 922
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 925
    :cond_e
    iget-object v0, p1, Lapdr;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 927
    iget-object v1, p1, Lapdr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 928
    iget-object v1, p1, Lapdr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    :cond_f
    iget-object v0, p1, Lapdr;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 933
    iget-object v1, p1, Lapdr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 934
    iget-object v1, p1, Lapdr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 944
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->isTitleProgressShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 945
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->stopTitleProgress()Z

    goto/16 :goto_2

    .line 968
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_12

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    :cond_12
    iget-object v0, p1, Lapdr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_13

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    :cond_13
    :goto_4
    iget-object v0, p1, Lapdr;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p1, Lapdr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p1, Lapdr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 976
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0400e0

    .line 1911
    .line 1912
    sget-object v0, Lajmy;->I:Ljava/lang/String;

    .line 1913
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1914
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1915
    const-string v0, "uintype"

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1916
    const-string v0, "isFromNearby"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1917
    const-string v0, "tabs"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1918
    const-string v0, "msgTabIndex"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1919
    const-string v0, "mUnReadMsgNum"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1920
    const-string v0, "selfSet_leftViewText"

    const-string v2, "\u52a8\u6001"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1922
    const/16 v0, 0x2711

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1924
    if-eqz p1, :cond_0

    .line 1925
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/activity/NearbyActivity;->overridePendingTransition(II)V

    .line 1928
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    const-string v0, "nearby.msgbox.tab"

    const/4 v1, 0x2

    const-string v2, "startMsgBoxListActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1932
    :cond_1
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1933
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 1934
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "msg_box"

    .line 1935
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "page_exp"

    .line 1936
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1938
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const-string v1, "Meizu_M040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "nearby.NearbyActivity"

    const/4 v1, 0x2

    const-string v2, "default theme daymode,clear decorview background"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f02035d

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 392
    const v0, 0x7f0b1154

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->a(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->setPagingEnabled(Z)V

    .line 397
    const v0, 0x7f0b0634

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/TabBarView;Ljava/util/ArrayList;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/TabBarView;II)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 407
    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v6, 0x7

    if-ne v0, v6, :cond_4

    .line 408
    sget-object v0, Lapuj;->a:Lapuk;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v3}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/TabBarView;II)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 410
    iput v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->e:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/NearbyActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/NearbyActivity$3;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->titleRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/ImageView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->centerView:Landroid/widget/TextView;

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/widget/RelativeLayout;

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->c()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_auto_enter_without_redot"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v2

    move v3, v4

    .line 447
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 449
    iget v7, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->autoEnter:I

    if-ne v7, v5, :cond_3

    .line 450
    iget v3, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 447
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 427
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 428
    goto/16 :goto_0

    .line 455
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 456
    new-instance v0, Lacbn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lacbn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v1

    .line 463
    invoke-virtual {v1, v9}, Larmz;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 468
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)I

    move-result v0

    move v1, v5

    .line 472
    :goto_2
    if-eqz v1, :cond_d

    .line 473
    if-ne v6, v5, :cond_e

    if-eq v3, v4, :cond_e

    .line 485
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TAB_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TAB_TYPE"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 487
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)I

    move-result v3

    .line 490
    :cond_7
    const-string v0, "nearby.NearbyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tabIdx="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", tabs.size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    if-ltz v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_9

    :cond_8
    move v3, v2

    .line 495
    :cond_9
    sput v3, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->b:I

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput v3, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->autoEnter:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    .line 503
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&open_way=nearby_auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 509
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 511
    const-string v0, "nearby.NearbyActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoEnter url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_a
    if-ltz v4, :cond_10

    move v0, v4

    .line 516
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 519
    const-string v1, "nearby.msgbox.tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initViews, curIdx="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", msgTabBoxIdx="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", tabs.size="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 523
    iput v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 526
    const-string v0, "MSG_INIT"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :cond_c
    return-void

    .line 478
    :cond_d
    if-ne v3, v4, :cond_6

    :cond_e
    move v3, v0

    goto/16 :goto_3

    .line 507
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?open_way=nearby_auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 515
    goto/16 :goto_5

    :cond_11
    move v1, v2

    goto/16 :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1093
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 693
    const v0, 0x7f0c1d65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setTitle(I)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Z

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_WHERE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    .line 696
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    if-nez v0, :cond_1

    .line 697
    :cond_0
    const v0, 0x7f0c1650

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setLeftViewName(I)V

    .line 707
    :goto_0
    return-void

    .line 698
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 699
    const v0, 0x7f0c195b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setLeftViewName(I)V

    goto :goto_0

    .line 700
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_3

    .line 701
    const v0, 0x7f0c1afe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setLeftViewName(I)V

    goto :goto_0

    .line 702
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_4

    .line 703
    const v0, 0x7f0c264f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setLeftViewName(I)V

    goto :goto_0

    .line 705
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->setLeftViewName(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvi;

    invoke-virtual {v0}, Lajvi;->b()V

    .line 1867
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "nearby.NearbyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NearbyActivity->doOnActivityResult, reqCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_2

    .line 812
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    const-string v1, "url"

    const-string v2, "https://nearby.qq.com/nearby-index/my_msg.html?_wv=1031&_bid=3027"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 815
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->overridePendingTransition(II)V

    .line 861
    :cond_1
    :goto_0
    return-void

    .line 819
    :cond_2
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_4

    .line 820
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lasfj;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 823
    :cond_4
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_8

    .line 824
    if-ne p2, v3, :cond_1

    .line 825
    const-string v0, "curIndex"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 826
    const-string v1, "unReadMsgNum"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 827
    const-string v2, "isNeedFinish"

    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 830
    const-string v3, "nearby.msgbox.tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", unReadMsgNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isNeedFinish="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_5
    if-eqz v2, :cond_7

    .line 835
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->finish()V

    .line 840
    :cond_6
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:I

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V

    goto :goto_0

    .line 837
    :cond_7
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 838
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_1

    .line 847
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v1

    .line 848
    instance-of v0, v1, Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    if-eqz v0, :cond_9

    .line 849
    check-cast v1, Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    .line 851
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 852
    const-string v0, "requestCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v0, "resultCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v0, "data"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-wide v2, 0x200000008L

    move v5, p2

    move v6, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a(JLjava/util/Map;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 20

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Ljava/util/ArrayList;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    .line 170
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v16

    .line 173
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "dc00899"

    const-string v6, "grp_lbs"

    const-string v7, ""

    const-string v8, "entry"

    const-string v9, "open_nearby_act_total_tmp"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v4, :cond_0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->finish()V

    .line 181
    const-string v4, "nearby.NearbyActivity"

    const/4 v5, 0x1

    const-string v6, "doOnCreate app==null, goto finish"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    const/4 v4, 0x0

    .line 260
    :goto_1
    return v4

    .line 184
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajvi;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvi;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 186
    if-nez v4, :cond_1

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Landroid/content/Intent;

    move-result-object v4

    .line 189
    :cond_1
    const-class v5, Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 192
    const-string v5, "big_brother_source_key"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 195
    const-string v5, "big_brother_source_key"

    const-string v6, "biz_src_hdsp_nearby"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :cond_2
    const/4 v5, 0x0

    .line 200
    if-nez v4, :cond_4

    const/4 v5, 0x0

    :goto_2
    move-object v6, v4

    .line 207
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    .line 214
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v6, "url"

    invoke-static {v5}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/NearbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->finish()V

    move/from16 v4, v16

    .line 218
    goto/16 :goto_1

    .line 200
    :cond_4
    :try_start_1
    const-string v6, "url"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_2

    .line 201
    :catch_0
    move-exception v4

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 203
    const-string v6, "nearby.NearbyActivity"

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Landroid/content/Intent;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    .line 220
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v5, v5, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    .line 221
    :goto_4
    const-string v5, "TAB_TYPE"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 222
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 223
    const-string v5, "ENTER_TIME"

    move-wide/from16 v0, v18

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    .line 224
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 226
    const-string v5, "WebSpeedTrace"

    const-string v7, "mClickTime"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "doOnCreate"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 230
    const-string v4, "ENTER_TIME"

    move-wide/from16 v0, v18

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:J

    .line 231
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:J

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 233
    const-string v4, "WebSpeedTrace"

    const-string v5, "mClickTime"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "doOnCreate"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_8
    new-instance v4, Larip;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v6, "grp_lbs"

    const-string v7, "basic"

    const-string v8, "visit_time"

    invoke-direct {v4, v5, v6, v7, v8}, Larip;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Larip;

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvj;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->addObserver(Lajnz;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Larna;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Larna;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->d()V

    .line 244
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_9

    .line 245
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/NearbyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    .line 246
    new-instance v4, Lacbe;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lacbe;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v8, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/NearbyActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_9
    move/from16 v4, v16

    .line 260
    goto/16 :goto_1

    .line 220
    :cond_a
    const/4 v4, 0x5

    goto/16 :goto_4

    .line 175
    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method public doOnDestroy()V
    .locals 12

    .prologue
    .line 1039
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_1

    .line 1088
    :goto_1
    return-void

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larif;

    .line 1052
    if-eqz v0, :cond_2

    .line 1053
    invoke-virtual {v0}, Larif;->a()V

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, Larif;->a:Z

    .line 1056
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lavzl;->a(Ljava/lang/Class;I)Lavzm;

    move-result-object v6

    .line 1057
    if-eqz v6, :cond_3

    .line 1058
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lavzm;->b:J

    sub-long v8, v0, v2

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v6, Lavzm;->a:Ljava/lang/String;

    iget-object v5, v6, Lavzm;->a:Ljava/lang/String;

    iget v6, v6, Lavzm;->a:I

    const/4 v7, 0x0

    .line 1060
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1059
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_WHERE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1068
    if-nez v0, :cond_4

    .line 1078
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a()Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->b()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Larip;

    if-eqz v0, :cond_5

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Larip;

    invoke-virtual {v0}, Larip;->b()V

    .line 1085
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Larna;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Larna;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->removeObserver(Lajnz;)V

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->f()V

    goto :goto_1

    .line 1073
    :catch_1
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 865
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->c()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    .line 868
    if-ltz v0, :cond_0

    .line 869
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    const-string v1, "nearby.NearbyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent setSelectedTab:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p1}, Lasfj;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 877
    return-void
.end method

.method protected doOnPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 739
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnPause()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    .line 745
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const-string v0, "Q.nearby"

    const-string v1, "doOnPause"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    .line 750
    invoke-virtual {v0}, Lalty;->b()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    .line 753
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v1

    .line 754
    instance-of v0, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 755
    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->i()V

    .line 757
    check-cast v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->s()V

    .line 759
    :cond_1
    return-void

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput v4, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 711
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnResume()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Larip;

    invoke-virtual {v0}, Larip;->a()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    .line 718
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 719
    instance-of v1, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    if-eqz v1, :cond_0

    .line 720
    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->h()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 723
    sget-object v0, Lapuj;->a:Lapuk;

    iget v0, v0, Lapuk;->a:I

    if-gtz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 730
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->leftView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0225c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 735
    :cond_2
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 881
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string v0, "nearby.NearbyActivity"

    const/4 v1, 0x2

    const-string v2, "doOnSaveInstanceState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_0
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 316
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 317
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Z

    if-nez v0, :cond_0

    .line 318
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1871
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 1872
    if-nez v0, :cond_0

    .line 1873
    new-instance v0, Lacbl;

    const-string v1, "NearbyProtocolCoder.Encounter"

    invoke-direct {v0, p0, v1}, Lacbl;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1891
    :goto_0
    return-void

    .line 1888
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:Z

    .line 1889
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lajvi;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajvi;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 1896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:Z

    .line 1897
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 793
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 794
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 797
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->finish()V

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Z

    if-eqz v0, :cond_1

    .line 799
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->overridePendingTransition(II)V

    .line 801
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lajvi;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajvi;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 1902
    return-void
.end method

.method public getDetect302Time()J
    .locals 2

    .prologue
    .line 1572
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIsReloadUrl()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1553
    if-nez v0, :cond_1

    move v0, v1

    .line 1554
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1555
    const-string v2, "WebSpeedTrace"

    const-string v3, "getIsReloadUrl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    :cond_0
    return v0

    .line 1553
    :cond_1
    invoke-virtual {v0}, Lazxl;->getIsReloadUrl()Z

    move-result v0

    goto :goto_0
.end method

.method public getOpenUrlAfterCheckOfflineTime()J
    .locals 7

    .prologue
    .line 1532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1533
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1534
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1535
    const-string v2, "WebSpeedTrace"

    const-string v3, "getOpenUrlAfterCheckOfflineTime"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    :cond_0
    return-wide v0

    .line 1533
    :cond_1
    invoke-virtual {v0}, Lazxl;->getOpenUrlAfterCheckOfflineTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getReadIndexFromOfflineTime()J
    .locals 7

    .prologue
    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1543
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1544
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1545
    const-string v2, "WebSpeedTrace"

    const-string v3, "getReadIndexFromOfflineTime"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    :cond_0
    return-wide v0

    .line 1543
    :cond_1
    invoke-virtual {v0}, Lazxl;->getReadIndexFromOfflineTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getX5Performance()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1578
    if-eqz v0, :cond_0

    iget-object v0, v0, Lazxl;->mX5PerformanceJson:Lorg/json/JSONObject;

    .line 1579
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getgetWebViewTime()J
    .locals 6

    .prologue
    .line 1477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    const-string v0, "WebSpeedTrace"

    const-string v1, "getgetWebViewTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    return-wide v0
.end method

.method public getinitBrowserTime()J
    .locals 6

    .prologue
    .line 1495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    const-string v0, "WebSpeedTrace"

    const-string v1, "getinitBrowserTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->m:J

    return-wide v0
.end method

.method public getinitTBSTime()J
    .locals 2

    .prologue
    .line 1562
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getinitTime()J
    .locals 6

    .prologue
    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "WebSpeedTrace"

    const-string v1, "getinitTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    return-wide v0
.end method

.method public getisWebViewCache()Z
    .locals 6

    .prologue
    .line 1523
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1525
    const-string v1, "WebSpeedTrace"

    const-string v2, "getisWebViewCache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    :cond_0
    return v0
.end method

.method public getmClickTime()J
    .locals 6

    .prologue
    .line 1420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    const-string v0, "WebSpeedTrace"

    const-string v1, "getmClickTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:J

    return-wide v0
.end method

.method public getmOnCreateMilliTimeStamp()J
    .locals 6

    .prologue
    .line 1429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    const-string v0, "WebSpeedTrace"

    const-string v1, "getmOnCreateMilliTimeStamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    return-wide v0
.end method

.method public getmPerfFirstLoadTag()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1514
    if-nez v0, :cond_1

    move v0, v1

    .line 1515
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1516
    const-string v2, "WebSpeedTrace"

    const-string v3, "getmPerfFirstLoadTag"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    :cond_0
    return v0

    .line 1514
    :cond_1
    invoke-virtual {v0}, Lazxl;->ismPerfFirstLoadTag()Z

    move-result v0

    goto :goto_0
.end method

.method public getmStartLoadUrlMilliTimeStamp()J
    .locals 7

    .prologue
    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1450
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1451
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1452
    const-string v2, "WebSpeedTrace"

    const-string v3, "getmStartLoadUrlMilliTimeStamp"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1454
    :cond_0
    return-wide v0

    .line 1450
    :cond_1
    iget-wide v0, v0, Lazxl;->mStartLoadUrlMilliTimeStamp:J

    goto :goto_0
.end method

.method public getmTimeBeforeLoadUrl()J
    .locals 7

    .prologue
    .line 1438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1439
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1440
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1441
    const-string v2, "WebSpeedTrace"

    const-string v3, "getmTimeBeforeLoadUrl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    :cond_0
    return-wide v0

    .line 1439
    :cond_1
    invoke-virtual {v0}, Lazxl;->getmTimeBeforeLoadUrl()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getonCreateTime()J
    .locals 6

    .prologue
    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    const-string v0, "WebSpeedTrace"

    const-string v1, "getonCreateTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    return-wide v0
.end method

.method public getpluginFinished()J
    .locals 2

    .prologue
    .line 1567
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getviewInflateTime()J
    .locals 6

    .prologue
    .line 1468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    const-string v0, "WebSpeedTrace"

    const-string v1, "getviewInflateTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 330
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 387
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 333
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/NearbyActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/NearbyActivity$2;-><init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V

    .line 345
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEARBY_IS_HAS_ICON"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "0X80059D6"

    .line 348
    invoke-static {v1, v2, v3, v4, v0}, Lavzl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 356
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:I

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "nearby.msgbox.tab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_INIT_MSGTAB_REDDOT\uff0cretryTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgBoxTabIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a()I

    move-result v0

    .line 362
    iget v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Larmz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    invoke-virtual {v0}, Larmz;->b()I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    const-string v1, "nearby.msgbox.tab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_INIT_MSGTAB_REDDOT\uff0ccurRedNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:I

    goto/16 :goto_0

    .line 378
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isMainPageUseLocalFile()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1504
    if-nez v0, :cond_1

    move v0, v1

    .line 1505
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1506
    const-string v2, "WebSpeedTrace"

    const-string v3, "isMainPageUseLocalFile"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    :cond_0
    return v0

    .line 1504
    :cond_1
    invoke-virtual {v0}, Lazxl;->isMainPageUseLocalFile()Z

    move-result v0

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 772
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    if-ltz v0, :cond_0

    .line 773
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->a()Z

    move-result v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 787
    :goto_0
    return v0

    .line 781
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:I

    if-eqz v0, :cond_1

    .line 782
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    const-string v1, "main_tab_id"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 785
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 787
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onTabSelected(II)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1098
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    if-ne p2, v0, :cond_1

    .line 1099
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a()V

    .line 1104
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    const-string v0, "onTabClicked"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1115
    const-string v0, "onTabSelected"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    .line 1116
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1115
    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    if-eq v0, p2, :cond_4

    .line 1135
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_3

    .line 1137
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onHiddenChanged(Z)V

    .line 1140
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:I

    if-ne p2, v0, :cond_4

    .line 1141
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Z)V

    .line 1145
    :cond_4
    iput p2, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->h:I

    .line 1146
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    .line 1147
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    if-eq p2, v0, :cond_6

    .line 1148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    invoke-virtual {v0, p2, v6}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->setCurrentItem(IZ)V

    .line 1150
    :cond_6
    if-nez p2, :cond_9

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->a(Z)V

    .line 1165
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    if-ne v0, v5, :cond_7

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005CEA"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 1169
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    if-ne v0, v4, :cond_8

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "anchor_tab"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_8
    return-void

    .line 1153
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/NonSwipeableViewPager;->a(Z)V

    goto :goto_0
.end method

.method public pluginStartActivityForResult(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)I
    .locals 4

    .prologue
    .line 1823
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/activity/NearbyActivity;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    .line 1824
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1826
    const-string v1, "nearby.NearbyActivity"

    const/4 v2, 0x2

    const-string v3, "pluginStartActivityForResult not handled"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1831
    :cond_0
    :goto_0
    return v0

    .line 1829
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public removeWebViewLayerType()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->vg:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 767
    :cond_0
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1030
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1031
    const v0, 0x7f0c163b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setX5Performance(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1584
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lazxl;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    iput-object p1, v0, Lazxl;->mX5PerformanceJson:Lorg/json/JSONObject;

    .line 1586
    :cond_0
    return-void
.end method

.method public switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 1836
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1837
    if-nez v1, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return v0

    .line 1840
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 1841
    if-eqz v1, :cond_0

    .line 1844
    const/4 v1, 0x0

    .line 1845
    invoke-static {p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)I

    move-result v2

    .line 1846
    if-ne v2, v0, :cond_2

    .line 1847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1848
    const-string v3, "nearby.NearbyActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchRequestCode failed: webview index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", pluginIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1852
    :cond_2
    shl-int/lit8 v0, v2, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method
